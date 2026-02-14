# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field private final zzi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzg:Z

    .line 17
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzsr;->zze:Z

    .line 19
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzf:Z

    .line 21
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzh:Z

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzi:Z

    .line 29
    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsr;
    .registers 22

    .line 1
    move-object/from16 v4, p3

    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzsr;

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v4, :cond_14

    .line 9
    const-string v2, "adaptive-playback"

    .line 11
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_14

    .line 17
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 19
    move v8, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v8, v1

    .line 22
    :goto_15
    if-eqz v4, :cond_21

    .line 24
    const-string v2, "tunneled-playback"

    .line 26
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 32
    move v9, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v9, v1

    .line 35
    :goto_22
    if-nez p8, :cond_2e

    .line 37
    if-eqz v4, :cond_30

    .line 39
    const-string v2, "secure-playback"

    .line 41
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 47
    :cond_2e
    move v10, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v10, v1

    .line 50
    :goto_31
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 52
    const/16 v3, 0x23

    .line 54
    if-lt v2, v3, :cond_43

    .line 56
    if-eqz v4, :cond_43

    .line 58
    const-string v2, "detached-surface"

    .line 60
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_43

    .line 66
    move v11, v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v11, v1

    .line 69
    :goto_44
    move-object v0, v12

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move-object/from16 v4, p3

    .line 75
    move/from16 v5, p4

    .line 77
    move/from16 v6, p5

    .line 79
    move/from16 v7, p6

    .line 81
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 84
    return-object v12
.end method

.method private static zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v1
.end method

.method private final zzj(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 3
    const-string v1, "NoSupport ["

    .line 5
    const-string v2, "] ["

    .line 7
    invoke-static {v1, p1, v2}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "]"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private static zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsr;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 11
    cmpl-double v0, p3, v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 17
    cmpg-double v0, p3, v0

    .line 19
    if-gez v0, :cond_15

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzz;Z)Z
    .registers 14

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzda;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, "video/hevc"

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_46

    .line 15
    const-string v5, "video/mv-hevc"

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_46

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_24

    .line 35
    goto/16 :goto_176

    .line 37
    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_46

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzh(Ljava/util/List;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 59
    const-string v5, "\\."

    .line 61
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 67
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 70
    move-result-object v0

    .line 71
    :cond_46
    :goto_46
    if-eqz v0, :cond_176

    .line 73
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v1

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0

    .line 89
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 91
    const-string v6, "video/dolby-vision"

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    const/16 v6, 0x8

    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v5, :cond_a3

    .line 103
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Ljava/lang/String;

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v9

    .line 109
    const v10, -0x631b55f6

    .line 112
    if-eq v9, v10, :cond_8e

    .line 114
    const v10, -0x63185e82

    .line 117
    if-eq v9, v10, :cond_86

    .line 119
    const v10, 0x4f62373a

    .line 122
    if-eq v9, v10, :cond_7c

    .line 124
    goto :goto_97

    .line 125
    :cond_7c
    const-string v9, "video/avc"

    .line 127
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_97

    .line 133
    move v2, v8

    .line 134
    goto :goto_97

    .line 135
    :cond_86
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_97

    .line 141
    move v2, v4

    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    const-string v9, "video/av01"

    .line 145
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_97

    .line 151
    move v2, v7

    .line 152
    :cond_97
    :goto_97
    if-eqz v2, :cond_a1

    .line 154
    if-eq v2, v4, :cond_9e

    .line 156
    if-eq v2, v7, :cond_9e

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    move v1, v7

    .line 160
    :goto_9f
    move v0, v8

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    move v1, v6

    .line 163
    goto :goto_9f

    .line 164
    :cond_a3
    :goto_a3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzi:Z

    .line 166
    if-nez v2, :cond_ac

    .line 168
    const/16 v2, 0x2a

    .line 170
    if-ne v1, v2, :cond_176

    .line 172
    move v1, v2

    .line 173
    :cond_ac
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsr;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 176
    move-result-object v2

    .line 177
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 179
    const/16 v9, 0x17

    .line 181
    if-gt v5, v9, :cond_138

    .line 183
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Ljava/lang/String;

    .line 185
    const-string v9, "video/x-vnd.on2.vp9"

    .line 187
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_138

    .line 193
    array-length v5, v2

    .line 194
    if-nez v5, :cond_138

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 198
    if-eqz v2, :cond_dc

    .line 200
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_dc

    .line 206
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v2

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v2, v8

    .line 222
    :goto_dd
    const v5, 0xaba9500

    .line 225
    if-lt v2, v5, :cond_e5

    .line 227
    const/16 v6, 0x400

    .line 229
    goto :goto_12a

    .line 230
    :cond_e5
    const v5, 0x7270e00

    .line 233
    if-lt v2, v5, :cond_ed

    .line 235
    const/16 v6, 0x200

    .line 237
    goto :goto_12a

    .line 238
    :cond_ed
    const v5, 0x3938700

    .line 241
    if-lt v2, v5, :cond_f5

    .line 243
    const/16 v6, 0x100

    .line 245
    goto :goto_12a

    .line 246
    :cond_f5
    const v5, 0x1c9c380

    .line 249
    if-lt v2, v5, :cond_fd

    .line 251
    const/16 v6, 0x80

    .line 253
    goto :goto_12a

    .line 254
    :cond_fd
    const v5, 0x112a880

    .line 257
    if-lt v2, v5, :cond_105

    .line 259
    const/16 v6, 0x40

    .line 261
    goto :goto_12a

    .line 262
    :cond_105
    const v5, 0xb71b00

    .line 265
    if-lt v2, v5, :cond_10d

    .line 267
    const/16 v6, 0x20

    .line 269
    goto :goto_12a

    .line 270
    :cond_10d
    const v5, 0x6ddd00

    .line 273
    if-lt v2, v5, :cond_115

    .line 275
    const/16 v6, 0x10

    .line 277
    goto :goto_12a

    .line 278
    :cond_115
    const v5, 0x36ee80

    .line 281
    if-lt v2, v5, :cond_11b

    .line 283
    goto :goto_12a

    .line 284
    :cond_11b
    const v5, 0x1b7740

    .line 287
    if-lt v2, v5, :cond_122

    .line 289
    const/4 v6, 0x4

    .line 290
    goto :goto_12a

    .line 291
    :cond_122
    const v5, 0xc3500

    .line 294
    if-lt v2, v5, :cond_129

    .line 296
    move v6, v7

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v6, v4

    .line 299
    :goto_12a
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 301
    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 304
    iput v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 306
    iput v6, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 308
    new-array v5, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 310
    aput-object v2, v5, v8

    .line 312
    move-object v2, v5

    .line 313
    :cond_138
    array-length v5, v2

    .line 314
    move v6, v8

    .line 315
    :goto_13a
    if-ge v6, v5, :cond_166

    .line 317
    aget-object v9, v2, v6

    .line 319
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 321
    if-ne v10, v1, :cond_164

    .line 323
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 325
    if-ge v9, v0, :cond_148

    .line 327
    if-nez p2, :cond_164

    .line 329
    :cond_148
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Ljava/lang/String;

    .line 331
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_176

    .line 337
    if-ne v1, v7, :cond_176

    .line 339
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 341
    const-string v10, "sailfish"

    .line 343
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_164

    .line 349
    const-string v10, "marlin"

    .line 351
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_176

    .line 357
    :cond_164
    add-int/2addr v6, v4

    .line 358
    goto :goto_13a

    .line 359
    :cond_166
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 361
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzc:Ljava/lang/String;

    .line 363
    const-string v0, "codec.profileLevel, "

    .line 365
    const-string v1, ", "

    .line 367
    invoke-static {v0, p1, v1, p2}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzj(Ljava/lang/String;)V

    .line 374
    return v8

    .line 375
    :cond_176
    :goto_176
    return v4
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(II)Landroid/graphics/Point;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_10

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsr;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzhr;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 4
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 8
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_11

    .line 15
    const/16 v1, 0x8

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzi:Z

    .line 21
    if-eqz v5, :cond_82

    .line 23
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    .line 25
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    .line 27
    if-eq v5, v6, :cond_1e

    .line 29
    or-int/lit16 v1, v1, 0x400

    .line 31
    :cond_1e
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsr;->zze:Z

    .line 33
    if-nez v5, :cond_30

    .line 35
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 37
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 39
    if-ne v5, v6, :cond_2e

    .line 41
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 43
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 45
    if-eq v5, v6, :cond_30

    .line 47
    :cond_2e
    or-int/lit16 v1, v1, 0x200

    .line 49
    :cond_30
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzk;->zzg(Lcom/google/android/gms/internal/ads/zzk;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_40

    .line 57
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzk;->zzg(Lcom/google/android/gms/internal/ads/zzk;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4c

    .line 65
    :cond_40
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 67
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 69
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4c

    .line 75
    or-int/lit16 v1, v1, 0x800

    .line 77
    :cond_4c
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 79
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    const-string v7, "SM-T230"

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_67

    .line 89
    const-string v6, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_67

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzd(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_67

    .line 103
    or-int/2addr v1, v0

    .line 104
    :cond_67
    if-nez v1, :cond_7f

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 108
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhr;

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzd(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 113
    move-result v5

    .line 114
    if-eq v4, v5, :cond_75

    .line 116
    :goto_73
    move v4, v0

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 v0, 0x3

    .line 119
    goto :goto_73

    .line 120
    :goto_77
    const/4 v5, 0x0

    .line 121
    move-object v0, v6

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 127
    return-object v6

    .line 128
    :cond_7f
    move v5, v1

    .line 129
    goto/16 :goto_fa

    .line 131
    :cond_82
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 133
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 135
    if-eq v4, v5, :cond_8a

    .line 137
    or-int/lit16 v1, v1, 0x1000

    .line 139
    :cond_8a
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 141
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 143
    if-eq v4, v5, :cond_92

    .line 145
    or-int/lit16 v1, v1, 0x2000

    .line 147
    :cond_92
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 149
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 151
    if-eq v4, v5, :cond_9a

    .line 153
    or-int/lit16 v1, v1, 0x4000

    .line 155
    :cond_9a
    if-nez v1, :cond_d8

    .line 157
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Ljava/lang/String;

    .line 159
    const-string v5, "audio/mp4a-latm"

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_d8

    .line 167
    sget v4, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 169
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzda;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzda;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 176
    move-result-object v5

    .line 177
    if-eqz v4, :cond_d8

    .line 179
    if-eqz v5, :cond_d8

    .line 181
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    check-cast v4, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v4

    .line 189
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    check-cast v5, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v5

    .line 197
    const/16 v6, 0x2a

    .line 199
    if-ne v4, v6, :cond_d8

    .line 201
    if-eq v5, v6, :cond_cb

    .line 203
    goto :goto_d8

    .line 204
    :cond_cb
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 206
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhr;

    .line 208
    const/4 v4, 0x3

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v0, v6

    .line 211
    move-object v2, p1

    .line 212
    move-object v3, p2

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 216
    return-object v6

    .line 217
    :cond_d8
    :goto_d8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzd(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_e0

    .line 223
    or-int/lit8 v1, v1, 0x20

    .line 225
    :cond_e0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Ljava/lang/String;

    .line 227
    const-string v5, "audio/opus"

    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_eb

    .line 235
    or-int/2addr v1, v0

    .line 236
    :cond_eb
    if-nez v1, :cond_7f

    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 240
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhr;

    .line 242
    const/4 v4, 0x1

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v0, v6

    .line 245
    move-object v2, p1

    .line 246
    move-object v3, p2

    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 250
    return-object v6

    .line 251
    :goto_fa
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 253
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhr;

    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v0, v6

    .line 257
    move-object v2, p1

    .line 258
    move-object v3, p2

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 262
    return-object v6
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzm(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsr;->zzl(Lcom/google/android/gms/internal/ads/zzz;Z)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzm(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsr;->zzl(Lcom/google/android/gms/internal/ads/zzz;Z)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzi:Z

    .line 19
    if-eqz v2, :cond_26

    .line 21
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 23
    if-lez v1, :cond_25

    .line 25
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 27
    if-gtz v2, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    .line 32
    float-to-double v3, p1

    .line 33
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsr;->zzg(IID)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    return v0

    .line 39
    :cond_26
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v2, v3, :cond_54

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 46
    if-nez v4, :cond_36

    .line 48
    const-string p1, "sampleRate.caps"

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzj(Ljava/lang/String;)V

    .line 53
    goto/16 :goto_12b

    .line 55
    :cond_36
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_43

    .line 61
    const-string p1, "sampleRate.aCaps"

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzj(Ljava/lang/String;)V

    .line 66
    goto/16 :goto_12b

    .line 68
    :cond_43
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_54

    .line 74
    const-string p1, "sampleRate.support, "

    .line 76
    invoke-static {v2, p1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzj(Ljava/lang/String;)V

    .line 83
    goto/16 :goto_12b

    .line 85
    :cond_54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 87
    if-eq p1, v3, :cond_12a

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 91
    if-nez v2, :cond_63

    .line 93
    const-string p1, "channelCount.caps"

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzj(Ljava/lang/String;)V

    .line 98
    goto/16 :goto_12b

    .line 100
    :cond_63
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_70

    .line 106
    const-string p1, "channelCount.aCaps"

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzj(Ljava/lang/String;)V

    .line 111
    goto/16 :goto_12b

    .line 113
    :cond_70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 120
    move-result v2

    .line 121
    if-gt v2, v0, :cond_11d

    .line 123
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 125
    const/16 v6, 0x1a

    .line 127
    if-lt v5, v6, :cond_84

    .line 129
    if-lez v2, :cond_84

    .line 131
    goto/16 :goto_11d

    .line 133
    :cond_84
    const-string v5, "audio/mpeg"

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_11d

    .line 141
    const-string v5, "audio/3gpp"

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_11d

    .line 149
    const-string v5, "audio/amr-wb"

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_11d

    .line 157
    const-string v5, "audio/mp4a-latm"

    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_11d

    .line 165
    const-string v5, "audio/vorbis"

    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_11d

    .line 173
    const-string v5, "audio/opus"

    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_11d

    .line 181
    const-string v5, "audio/raw"

    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_11d

    .line 189
    const-string v5, "audio/flac"

    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_11d

    .line 197
    const-string v5, "audio/g711-alaw"

    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_11d

    .line 205
    const-string v5, "audio/g711-mlaw"

    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_11d

    .line 213
    const-string v5, "audio/gsm"

    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_dd

    .line 221
    goto :goto_11d

    .line 222
    :cond_dd
    const-string v5, "audio/ac3"

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_e7

    .line 230
    const/4 v4, 0x6

    .line 231
    goto :goto_f4

    .line 232
    :cond_e7
    const-string v5, "audio/eac3"

    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f2

    .line 240
    const/16 v4, 0x10

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    const/16 v4, 0x1e

    .line 245
    :goto_f4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v3, ", ["

    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v2, " to "

    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const-string v2, "]"

    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    const-string v3, "MediaCodecInfo"

    .line 282
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    move v2, v4

    .line 286
    :cond_11d
    :goto_11d
    if-ge v2, p1, :cond_129

    .line 288
    const-string v0, "channelCount.support, "

    .line 290
    invoke-static {p1, v0}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzj(Ljava/lang/String;)V

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    return v0

    .line 299
    :cond_12a
    move v1, v0

    .line 300
    :goto_12b
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzi:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zze:Z

    .line 7
    return p1

    .line 8
    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzda;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 26
    if-ne p1, v0, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final zzg(IID)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzj(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzj(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_17
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 26
    const/16 v3, 0x1d

    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "@"

    .line 31
    const-string v6, "x"

    .line 33
    if-lt v2, v3, :cond_3f

    .line 35
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzst;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2b

    .line 42
    goto/16 :goto_a8

    .line 44
    :cond_2b
    if-eq v2, v4, :cond_2e

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    const-string v0, "sizeAndRate.cover, "

    .line 49
    invoke-static {v0, p1, v6, p2, v5}, Li1/K;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzj(Ljava/lang/String;)V

    .line 63
    return v1

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsr;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_a8

    .line 70
    if-ge p1, p2, :cond_97

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 74
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5b

    .line 82
    const-string v2, "mcv5a"

    .line 84
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_97

    .line 92
    :cond_5b
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsr;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 98
    goto :goto_97

    .line 99
    :cond_62
    const-string v0, "sizeAndRate.rotated, "

    .line 101
    invoke-static {v0, p1, v6, p2, v5}, Li1/K;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 114
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Ljava/lang/String;

    .line 116
    sget-object p4, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 118
    const-string v0, "AssumedSupport ["

    .line 120
    const-string v1, "] ["

    .line 122
    const-string v2, ", "

    .line 124
    invoke-static {v0, p1, v1, p2, v2}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p2, "]"

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    const-string p2, "MediaCodecInfo"

    .line 148
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_a8

    .line 152
    :cond_97
    :goto_97
    const-string v0, "sizeAndRate.support, "

    .line 154
    invoke-static {v0, p1, v6, p2, v5}, Li1/K;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzj(Ljava/lang/String;)V

    .line 168
    return v1

    .line 169
    :cond_a8
    :goto_a8
    return v4
.end method

.method public final zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 7
    if-nez v0, :cond_b

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 12
    :cond_b
    return-object v0
.end method
