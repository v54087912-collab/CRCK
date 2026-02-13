.class public final Lcom/google/android/gms/internal/ads/wh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/wh2;->g:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/wh2;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/wh2;->f:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/wh2;->h:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gb;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wh2;->i:Z

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/wh2;->l:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wh2;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wh2;->k:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/wh2;
    .registers 18

    .line 1
    move-object v4, p3

    new-instance v9, Lcom/google/android/gms/internal/ads/wh2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_11

    const-string v2, "adaptive-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v6, v0

    goto :goto_12

    :cond_11
    move v6, v1

    :goto_12
    if-eqz v4, :cond_19

    const-string v2, "tunneled-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    :cond_19
    if-nez p7, :cond_25

    if-eqz v4, :cond_27

    const-string v2, "secure-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_25
    move v7, v0

    goto :goto_28

    :cond_27
    move v7, v1

    :goto_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_62

    if-eqz v4, :cond_62

    const-string v2, "detached-surface"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v3, "OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v3, "realme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v3, "motorola"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v3, "LENOVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    :cond_62
    move v8, v1

    goto :goto_65

    :cond_64
    move v8, v0

    :goto_65
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/wh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    return-object v9
.end method

.method public static i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 9

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wh2;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_40

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_15

    goto :goto_40

    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    return v1

    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-ge v0, v2, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, p3, p0

    if-gtz p0, :cond_3f

    return v3

    :cond_3f
    return v1

    :cond_40
    :goto_40
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p0

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/gi2;)Z
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ii2;->d(Lcom/google/android/gms/internal/ads/gi2;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move v0, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move v0, v2

    .line 27
    :goto_1a
    if-nez v0, :cond_1d

    .line 29
    return v3

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/wh2;->f(Lcom/google/android/gms/internal/ads/gi2;Z)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    return v3

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wh2;->g(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return v3

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh2;->i:Z

    .line 46
    if-eqz v0, :cond_41

    .line 48
    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->t:I

    .line 50
    if-lez v0, :cond_40

    .line 52
    iget v1, p1, Lcom/google/android/gms/internal/ads/gi2;->u:I

    .line 54
    if-gtz v1, :cond_38

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    iget p1, p1, Lcom/google/android/gms/internal/ads/gi2;->x:F

    .line 59
    float-to-double v2, p1

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wh2;->e(IID)Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    :goto_40
    return v2

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 68
    const/4 v4, -0x1

    .line 69
    iget v5, p1, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 71
    if-eq v5, v4, :cond_7d

    .line 73
    if-nez v0, :cond_52

    .line 75
    const-string p1, "sampleRate.caps"

    .line 77
    :goto_4c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wh2;->h(Ljava/lang/String;)V

    .line 80
    move v2, v3

    .line 81
    goto/16 :goto_175

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_5b

    .line 89
    const-string p1, "sampleRate.aCaps"

    .line 91
    goto :goto_4c

    .line 92
    :cond_5b
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_7d

    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 p1, p1, 0x14

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    const-string p1, "sampleRate.support, "

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_4c

    .line 126
    :cond_7d
    iget p1, p1, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 128
    if-eq p1, v4, :cond_175

    .line 130
    if-nez v0, :cond_86

    .line 132
    const-string p1, "channelCount.caps"

    .line 134
    goto :goto_4c

    .line 135
    :cond_86
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8f

    .line 141
    const-string p1, "channelCount.aCaps"

    .line 143
    goto :goto_4c

    .line 144
    :cond_8f
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 147
    move-result v0

    .line 148
    if-gt v0, v2, :cond_156

    .line 150
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    const/16 v5, 0x1a

    .line 154
    if-lt v4, v5, :cond_9f

    .line 156
    if-lez v0, :cond_9f

    .line 158
    goto/16 :goto_156

    .line 160
    :cond_9f
    const-string v4, "audio/mpeg"

    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_156

    .line 168
    const-string v4, "audio/3gpp"

    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_156

    .line 176
    const-string v4, "audio/amr-wb"

    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_156

    .line 184
    const-string v4, "audio/mp4a-latm"

    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_156

    .line 192
    const-string v4, "audio/vorbis"

    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_156

    .line 200
    const-string v4, "audio/opus"

    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_156

    .line 208
    const-string v4, "audio/raw"

    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_156

    .line 216
    const-string v4, "audio/flac"

    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_156

    .line 224
    const-string v4, "audio/g711-alaw"

    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_156

    .line 232
    const-string v4, "audio/g711-mlaw"

    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_156

    .line 240
    const-string v4, "audio/gsm"

    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_f8

    .line 248
    goto :goto_156

    .line 249
    :cond_f8
    const-string v4, "audio/ac3"

    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_102

    .line 257
    const/4 v1, 0x6

    .line 258
    goto :goto_10f

    .line 259
    :cond_102
    const-string v4, "audio/eac3"

    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10d

    .line 267
    const/16 v1, 0x10

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    const/16 v1, 0x1e

    .line 272
    :goto_10f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 277
    move-result v5

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    add-int/lit8 v5, v5, 0x20

    .line 284
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    move-result v6

    .line 288
    add-int/2addr v6, v5

    .line 289
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    add-int/lit8 v6, v6, 0x4

    .line 295
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 298
    move-result v5

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 304
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 306
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v4, ", ["

    .line 314
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, " to "

    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "]"

    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    const-string v4, "MediaCodecInfo"

    .line 339
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    move v0, v1

    .line 343
    :cond_156
    :goto_156
    if-ge v0, p1, :cond_175

    .line 345
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 352
    move-result v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    add-int/lit8 v0, v0, 0x16

    .line 357
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    const-string v0, "channelCount.support, "

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    goto/16 :goto_4c

    .line 374
    :cond_175
    :goto_175
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gi2;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh2;->i:Z

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wh2;->e:Z

    return p1

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/ii2;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ch0;->c(Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/qb2;
    .registers 13

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v5, v1, :cond_f

    const/16 v1, 0x8

    goto :goto_10

    :cond_f
    move v1, v4

    :goto_10
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/wh2;->i:Z

    if-eqz v6, :cond_b7

    iget v6, p1, Lcom/google/android/gms/internal/ads/gi2;->y:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/gi2;->y:I

    if-eq v6, v7, :cond_1c

    or-int/lit16 v1, v1, 0x400

    :cond_1c
    iget v6, p1, Lcom/google/android/gms/internal/ads/gi2;->t:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/gi2;->t:I

    if-ne v6, v7, :cond_28

    iget v6, p1, Lcom/google/android/gms/internal/ads/gi2;->u:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/gi2;->u:I

    if-eq v6, v7, :cond_29

    :cond_28
    move v4, v5

    :cond_29
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/wh2;->e:Z

    if-nez v6, :cond_31

    if-eqz v4, :cond_31

    or-int/lit16 v1, v1, 0x200

    :cond_31
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/gi2;->C:Lcom/google/android/gms/internal/ads/c52;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/c52;->a(Lcom/google/android/gms/internal/ads/c52;)Z

    move-result v7

    iget-object v8, p2, Lcom/google/android/gms/internal/ads/gi2;->C:Lcom/google/android/gms/internal/ads/c52;

    if-eqz v7, :cond_41

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/c52;->a(Lcom/google/android/gms/internal/ads/c52;)Z

    move-result v7

    if-nez v7, :cond_49

    :cond_41
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    or-int/lit16 v1, v1, 0x800

    :cond_49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "SM-T230"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_65

    const-string v7, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gi2;->c(Lcom/google/android/gms/internal/ads/gi2;)Z

    move-result v7

    if-nez v7, :cond_65

    or-int/lit8 v1, v1, 0x2

    :cond_65
    const/4 v7, -0x1

    iget v8, p1, Lcom/google/android/gms/internal/ads/gi2;->v:I

    if-eq v8, v7, :cond_7a

    iget v9, p1, Lcom/google/android/gms/internal/ads/gi2;->w:I

    if-eq v9, v7, :cond_7a

    iget v7, p2, Lcom/google/android/gms/internal/ads/gi2;->v:I

    if-ne v8, v7, :cond_7a

    iget v7, p2, Lcom/google/android/gms/internal/ads/gi2;->w:I

    if-ne v9, v7, :cond_7a

    if-eqz v4, :cond_7a

    or-int/lit8 v1, v1, 0x2

    :cond_7a
    const/4 v4, 0x2

    if-nez v1, :cond_9e

    const-string v7, "video/dolby-vision"

    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ch0;->c(Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ch0;->c(Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v0, :cond_9d

    if-eqz v7, :cond_9d

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    :cond_9d
    move v1, v4

    :cond_9e
    if-nez v1, :cond_b4

    new-instance v7, Lcom/google/android/gms/internal/ads/qb2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gi2;->c(Lcom/google/android/gms/internal/ads/gi2;)Z

    move-result v0

    if-eq v5, v0, :cond_a9

    goto :goto_ab

    :cond_a9
    const/4 v0, 0x3

    move v4, v0

    :goto_ab
    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;II)V

    return-object v7

    :cond_b4
    move v5, v1

    goto/16 :goto_170

    :cond_b7
    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->E:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/gi2;->E:I

    if-eq v0, v4, :cond_bf

    or-int/lit16 v1, v1, 0x1000

    :cond_bf
    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->F:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/gi2;->F:I

    if-eq v0, v4, :cond_c7

    or-int/lit16 v1, v1, 0x2000

    :cond_c7
    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->G:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/gi2;->G:I

    if-eq v0, v4, :cond_cf

    or-int/lit16 v1, v1, 0x4000

    :cond_cf
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh2;->b:Ljava/lang/String;

    if-nez v1, :cond_12f

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "audio/ac4"

    if-nez v4, :cond_e3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12f

    :cond_e3
    sget-object v4, Lcom/google/android/gms/internal/ads/ii2;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ch0;->c(Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ch0;->c(Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v4, :cond_12f

    if-eqz v6, :cond_12f

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x2a

    if-ne v7, v9, :cond_115

    if-eq v8, v9, :cond_108

    goto :goto_115

    :cond_108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/qb2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;II)V

    return-object v6

    :cond_115
    :goto_115
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12f

    invoke-virtual {v4, v6}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_122

    goto :goto_12f

    :cond_122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/qb2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;II)V

    return-object v6

    :cond_12f
    :goto_12f
    if-nez v1, :cond_14f

    const-string v4, "audio/eac3-joc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_142

    const-string v4, "audio/eac3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_142

    goto :goto_14f

    :cond_142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/qb2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;II)V

    return-object v6

    :cond_14f
    :goto_14f
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gi2;->c(Lcom/google/android/gms/internal/ads/gi2;)Z

    move-result v4

    if-nez v4, :cond_157

    or-int/lit8 v1, v1, 0x20

    :cond_157
    const-string v4, "audio/opus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    or-int/lit8 v1, v1, 0x2

    :cond_161
    if-nez v1, :cond_b4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/qb2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;II)V

    return-object v6

    :goto_170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/qb2;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;II)V

    return-object v6
.end method

.method public final e(IID)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    if-nez v1, :cond_b

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wh2;->h(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_17

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wh2;->h(Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x1d

    .line 30
    const-string v6, "x"

    .line 32
    const-string v7, "@"

    .line 34
    if-lt v2, v5, :cond_c7

    .line 36
    if-lt v2, v5, :cond_8c

    .line 38
    sget-object v5, Lcom/google/android/gms/internal/ads/hp1;->a:Ljava/lang/Boolean;

    .line 40
    if-eqz v5, :cond_31

    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_31

    .line 48
    goto/16 :goto_8c

    .line 50
    :cond_31
    invoke-static {v1}, Landroidx/lifecycle/g0;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_8c

    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3e

    .line 62
    goto :goto_8c

    .line 63
    :cond_3e
    double-to-int v8, p3

    .line 64
    invoke-static {p1, p2, v8}, Landroidx/lifecycle/g0;->d(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 67
    move-result-object v8

    .line 68
    move v9, v0

    .line 69
    :goto_44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    move-result v10

    .line 73
    if-ge v9, v10, :cond_5d

    .line 75
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Landroidx/lifecycle/g0;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10, v8}, Landroidx/lifecycle/g0;->s(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5a

    .line 89
    move v5, v3

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    add-int/lit8 v9, v9, 0x1

    .line 93
    goto :goto_44

    .line 94
    :cond_5d
    move v5, v4

    .line 95
    :goto_5e
    if-ne v5, v4, :cond_8d

    .line 97
    sget-object v8, Lcom/google/android/gms/internal/ads/hp1;->a:Ljava/lang/Boolean;

    .line 99
    if-nez v8, :cond_8d

    .line 101
    const/16 v8, 0x23

    .line 103
    if-lt v2, v8, :cond_6a

    .line 105
    :cond_68
    move v2, v0

    .line 106
    goto :goto_80

    .line 107
    :cond_6a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f2;->o(Z)I

    .line 110
    move-result v2

    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f2;->o(Z)I

    .line 114
    move-result v8

    .line 115
    if-nez v2, :cond_76

    .line 117
    :cond_74
    :goto_74
    move v2, v4

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    if-nez v8, :cond_7b

    .line 121
    if-eq v2, v3, :cond_68

    .line 123
    goto :goto_74

    .line 124
    :cond_7b
    if-ne v2, v3, :cond_74

    .line 126
    if-eq v8, v3, :cond_68

    .line 128
    goto :goto_74

    .line 129
    :goto_80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v2

    .line 133
    sput-object v2, Lcom/google/android/gms/internal/ads/hp1;->a:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8d

    .line 141
    :cond_8c
    :goto_8c
    move v5, v0

    .line 142
    :cond_8d
    if-ne v5, v3, :cond_91

    .line 144
    goto/16 :goto_194

    .line 146
    :cond_91
    if-eq v5, v4, :cond_94

    .line 148
    goto :goto_c7

    .line 149
    :cond_94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    move-result v1

    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    add-int/lit8 v1, v1, 0x14

    .line 163
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 166
    move-result v1

    .line 167
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    move-result v2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    add-int/2addr v1, v2

    .line 178
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    const-string v1, "sizeAndRate.cover, "

    .line 183
    invoke-static {v3, v1, p1, v6, p2}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wh2;->h(Ljava/lang/String;)V

    .line 199
    return v0

    .line 200
    :cond_c7
    :goto_c7
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/wh2;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_194

    .line 206
    const/16 v2, 0x16

    .line 208
    if-ge p1, p2, :cond_165

    .line 210
    const-string v5, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 212
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 214
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_e5

    .line 220
    const-string v5, "mcv5a"

    .line 222
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 224
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_165

    .line 230
    :cond_e5
    invoke-static {v1, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/wh2;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_ec

    .line 236
    goto :goto_165

    .line 237
    :cond_ec
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 240
    move-result v0

    .line 241
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    move-result v1

    .line 249
    add-int/2addr v1, v0

    .line 250
    add-int/2addr v1, v4

    .line 251
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    move-result v0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    add-int/2addr v1, v0

    .line 262
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    const-string v0, "sizeAndRate.rotated, "

    .line 267
    invoke-static {v2, v0, p1, v6, p2}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 270
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 283
    move-result p2

    .line 284
    sget-object p3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 286
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wh2;->b:Ljava/lang/String;

    .line 288
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    move-result v0

    .line 296
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    move-result v1

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 307
    move-result v2

    .line 308
    add-int/lit8 v2, v2, 0x13

    .line 310
    add-int/2addr v2, p2

    .line 311
    add-int/2addr v2, v3

    .line 312
    add-int/2addr v2, v0

    .line 313
    add-int/lit8 v2, v2, 0x3

    .line 315
    add-int/2addr v2, v1

    .line 316
    add-int/2addr v2, v4

    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    const-string v0, "AssumedSupport ["

    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string p1, "] ["

    .line 332
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v0, ", "

    .line 340
    invoke-static {p2, v0, p4, p1, p3}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string p1, "]"

    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    const-string p2, "MediaCodecInfo"

    .line 354
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ho0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    goto :goto_194

    .line 358
    :cond_165
    :goto_165
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 361
    move-result v1

    .line 362
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 369
    move-result v2

    .line 370
    add-int/2addr v2, v1

    .line 371
    add-int/2addr v2, v4

    .line 372
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    move-result v1

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    add-int/2addr v2, v1

    .line 383
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    const-string v1, "sizeAndRate.support, "

    .line 388
    invoke-static {v3, v1, p1, v6, p2}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 391
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wh2;->h(Ljava/lang/String;)V

    .line 404
    return v0

    .line 405
    :cond_194
    :goto_194
    return v4
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gi2;Z)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ii2;->a:Ljava/util/HashMap;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ch0;->c(Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wh2;->c:Ljava/lang/String;

    .line 14
    const-string v5, "video/hevc"

    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 19
    if-eqz v7, :cond_4a

    .line 21
    const-string v8, "video/mv-hevc"

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_4a

    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_28

    .line 39
    goto/16 :goto_1d7

    .line 41
    :cond_28
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_4a

    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nh1;->i(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_38

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 63
    const-string v9, "\\."

    .line 65
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/gi2;->C:Lcom/google/android/gms/internal/ads/c52;

    .line 71
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/ch0;->d(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/c52;)Landroid/util/Pair;

    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v2, :cond_1d7

    .line 77
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v3

    .line 85
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v2

    .line 93
    const-string v8, "video/dolby-vision"

    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x0

    .line 101
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/wh2;->b:Ljava/lang/String;

    .line 103
    if-eqz v7, :cond_a1

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 111
    const/4 v7, -0x1

    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v12

    .line 116
    sparse-switch v12, :sswitch_data_1d8

    .line 119
    goto :goto_97

    .line 120
    :sswitch_77
    const-string v12, "video/avc"

    .line 122
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_80

    .line 128
    goto :goto_97

    .line 129
    :cond_80
    const/4 v7, 0x2

    .line 130
    goto :goto_97

    .line 131
    :sswitch_82
    const-string v12, "video/hevc"

    .line 133
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_8b

    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    const/4 v7, 0x1

    .line 141
    goto :goto_97

    .line 142
    :sswitch_8d
    const-string v12, "video/av01"

    .line 144
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_96

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v7, 0x0

    .line 152
    :goto_97
    packed-switch v7, :pswitch_data_1e6

    .line 155
    goto :goto_a1

    .line 156
    :pswitch_9b  #0x2
    move v2, v9

    .line 157
    const/16 v3, 0x8

    .line 159
    goto :goto_a1

    .line 160
    :pswitch_9f  #0x0, 0x1
    move v3, v8

    .line 161
    move v2, v9

    .line 162
    :cond_a1
    :goto_a1
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/wh2;->i:Z

    .line 164
    const-string v12, "audio/ac4"

    .line 166
    if-nez v7, :cond_b2

    .line 168
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_b2

    .line 174
    const/16 v7, 0x2a

    .line 176
    if-ne v3, v7, :cond_1d7

    .line 178
    move v3, v7

    .line 179
    :cond_b2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wh2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 181
    if-eqz v7, :cond_ba

    .line 183
    iget-object v13, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 185
    if-nez v13, :cond_bc

    .line 187
    :cond_ba
    new-array v13, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 189
    :cond_bc
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    const/4 v14, 0x4

    .line 194
    const/16 v15, 0x10

    .line 196
    if-eqz v12, :cond_109

    .line 198
    array-length v12, v13

    .line 199
    if-nez v12, :cond_109

    .line 201
    if-eqz v7, :cond_da

    .line 203
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 206
    move-result-object v12

    .line 207
    if-eqz v12, :cond_da

    .line 209
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 212
    move-result v12

    .line 213
    const/16 v13, 0x12

    .line 215
    if-le v12, v13, :cond_da

    .line 217
    move v12, v15

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const/16 v12, 0x8

    .line 221
    :goto_dc
    const/4 v13, 0x5

    .line 222
    new-array v13, v13, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 224
    const/16 v11, 0x101

    .line 226
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ii2;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 229
    move-result-object v11

    .line 230
    aput-object v11, v13, v9

    .line 232
    const/16 v11, 0x201

    .line 234
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ii2;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 237
    move-result-object v11

    .line 238
    aput-object v11, v13, v6

    .line 240
    const/16 v11, 0x202

    .line 242
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ii2;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 245
    move-result-object v11

    .line 246
    aput-object v11, v13, v8

    .line 248
    const/16 v11, 0x402

    .line 250
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ii2;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 253
    move-result-object v11

    .line 254
    const/16 v16, 0x3

    .line 256
    aput-object v11, v13, v16

    .line 258
    const/16 v11, 0x404

    .line 260
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ii2;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 263
    move-result-object v11

    .line 264
    aput-object v11, v13, v14

    .line 266
    :cond_109
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    const/16 v12, 0x17

    .line 270
    if-ne v11, v12, :cond_188

    .line 272
    const-string v11, "video/x-vnd.on2.vp9"

    .line 274
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_188

    .line 280
    array-length v11, v13

    .line 281
    if-nez v11, :cond_188

    .line 283
    if-eqz v7, :cond_131

    .line 285
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_131

    .line 291
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v7

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v7, v9

    .line 307
    :goto_132
    const v11, 0xaba9500

    .line 310
    if-lt v7, v11, :cond_13a

    .line 312
    const/16 v11, 0x400

    .line 314
    goto :goto_180

    .line 315
    :cond_13a
    const v11, 0x7270e00

    .line 318
    if-lt v7, v11, :cond_142

    .line 320
    const/16 v11, 0x200

    .line 322
    goto :goto_180

    .line 323
    :cond_142
    const v11, 0x3938700

    .line 326
    if-lt v7, v11, :cond_14a

    .line 328
    const/16 v11, 0x100

    .line 330
    goto :goto_180

    .line 331
    :cond_14a
    const v11, 0x1c9c380

    .line 334
    if-lt v7, v11, :cond_152

    .line 336
    const/16 v11, 0x80

    .line 338
    goto :goto_180

    .line 339
    :cond_152
    const v11, 0x112a880

    .line 342
    if-lt v7, v11, :cond_15a

    .line 344
    const/16 v11, 0x40

    .line 346
    goto :goto_180

    .line 347
    :cond_15a
    const v11, 0xb71b00

    .line 350
    if-lt v7, v11, :cond_162

    .line 352
    const/16 v11, 0x20

    .line 354
    goto :goto_180

    .line 355
    :cond_162
    const v11, 0x6ddd00

    .line 358
    if-lt v7, v11, :cond_169

    .line 360
    move v11, v15

    .line 361
    goto :goto_180

    .line 362
    :cond_169
    const v11, 0x36ee80

    .line 365
    if-lt v7, v11, :cond_171

    .line 367
    const/16 v11, 0x8

    .line 369
    goto :goto_180

    .line 370
    :cond_171
    const v11, 0x1b7740

    .line 373
    if-lt v7, v11, :cond_178

    .line 375
    move v11, v14

    .line 376
    goto :goto_180

    .line 377
    :cond_178
    const v11, 0xc3500

    .line 380
    if-lt v7, v11, :cond_17f

    .line 382
    move v11, v8

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move v11, v6

    .line 385
    :goto_180
    new-array v13, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 387
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/ii2;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 390
    move-result-object v7

    .line 391
    aput-object v7, v13, v9

    .line 393
    :cond_188
    array-length v7, v13

    .line 394
    move v11, v9

    .line 395
    :goto_18a
    if-ge v11, v7, :cond_1b5

    .line 397
    aget-object v12, v13, v11

    .line 399
    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 401
    if-ne v14, v3, :cond_1b2

    .line 403
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 405
    if-ge v12, v2, :cond_198

    .line 407
    if-nez p2, :cond_1b2

    .line 409
    :cond_198
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_1d7

    .line 415
    if-ne v3, v8, :cond_1d7

    .line 417
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 419
    const-string v14, "sailfish"

    .line 421
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v14

    .line 425
    if-nez v14, :cond_1b2

    .line 427
    const-string v14, "marlin"

    .line 429
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_1d7

    .line 435
    :cond_1b2
    add-int/lit8 v11, v11, 0x1

    .line 437
    goto :goto_18a

    .line 438
    :cond_1b5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    .line 440
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 447
    move-result v2

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    add-int/lit8 v2, v2, 0x16

    .line 452
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    move-result v5

    .line 456
    add-int/2addr v5, v2

    .line 457
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 460
    const-string v2, "codec.profileLevel, "

    .line 462
    const-string v5, ", "

    .line 464
    invoke-static {v3, v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wh2;->h(Ljava/lang/String;)V

    .line 471
    return v9

    .line 472
    :cond_1d7
    :goto_1d7
    return v6

    .line 473
    :sswitch_data_1d8
    .sparse-switch
        -0x631b55f6 -> :sswitch_8d
        -0x63185e82 -> :sswitch_82
        0x4f62373a -> :sswitch_77
    .end sparse-switch

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_9f  #00000001
        :pswitch_9b  #00000002
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gi2;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget p1, p1, Lcom/google/android/gms/internal/ads/gi2;->G:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_23

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    const-string v0, "c2.android.flac.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh2;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0xe

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    move-result v7

    .line 35
    add-int/2addr v7, v5

    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 38
    add-int/2addr v7, v2

    .line 39
    add-int/lit8 v7, v7, 0x3

    .line 41
    add-int/2addr v7, v3

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v2, "NoSupport ["

    .line 49
    const-string v3, "] ["

    .line 51
    invoke-static {v4, v2, p1, v3, v6}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p1, ", "

    .line 56
    invoke-static {v4, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p1, "]"

    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "MediaCodecInfo"

    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ho0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    return-object v0
.end method
