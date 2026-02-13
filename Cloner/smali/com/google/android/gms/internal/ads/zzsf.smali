# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field private final zzh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .registers 11
    .param p4  # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Z

    .line 17
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Z

    .line 19
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Z

    .line 27
    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsf;
    .registers 20
    .param p3  # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_39

    .line 7
    const-string v3, "adaptive-playback"

    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_39

    .line 15
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 17
    const/16 v4, 0x16

    .line 19
    if-gt v3, v4, :cond_27

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 23
    const-string v4, "ODROID-XU3"

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_29

    .line 31
    const-string v4, "Nexus 10"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v8, 0x1

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    :goto_29
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_39

    .line 50
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_27

    .line 58
    :cond_39
    const/4 v8, 0x0

    .line 59
    :goto_3a
    if-eqz p3, :cond_48

    .line 61
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 63
    const-string v3, "tunneled-playback"

    .line 65
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_48

    .line 71
    const/4 v9, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v9, 0x0

    .line 74
    :goto_49
    if-nez p8, :cond_57

    .line 76
    if-eqz p3, :cond_62

    .line 78
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 80
    const-string v3, "secure-playback"

    .line 82
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_62

    .line 88
    :cond_57
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    move/from16 v6, p5

    .line 95
    move/from16 v7, p6

    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p3

    .line 103
    move v5, p4

    .line 104
    move/from16 v6, p5

    .line 106
    move/from16 v7, p6

    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_6c
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 112
    return-object v0
.end method

.method private static zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 6
    .annotation build Lorg/ux1;
    .end annotation

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
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int p1, p1, v0

    .line 19
    add-int/2addr p2, p0

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 22
    div-int/2addr p2, p0

    .line 23
    mul-int p2, p2, p0

    .line 25
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    return-object v1
.end method

.method private final zzj(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zze:Ljava/lang/String;

    .line 3
    const-string v1, "NoSupport ["

    .line 5
    const-string v2, "] ["

    .line 7
    invoke-static {v1, p1, v2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private static zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 8
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 11
    cmpl-double v2, p3, v0

    .line 13
    if-eqz v2, :cond_1e

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 17
    cmpg-double v2, p3, v0

    .line 19
    if-gez v2, :cond_15

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

.method private final zzl(Lcom/google/android/gms/internal/ads/zzaf;Z)Z
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_104

    .line 10
    :cond_9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 28
    const-string v4, "video/dolby-vision"

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    const-string v4, "video/hevc"

    .line 36
    const/16 v5, 0x8

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_41

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 44
    const-string v8, "video/avc"

    .line 46
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_37

    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v2, 0x8

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_41

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v2, 0x2

    .line 66
    :cond_41
    :goto_41
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Z

    .line 68
    if-nez v3, :cond_4b

    .line 70
    const/16 v3, 0x2a

    .line 72
    if-ne v2, v3, :cond_104

    .line 74
    const/16 v2, 0x2a

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 79
    move-result-object v3

    .line 80
    sget v8, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 82
    const/16 v9, 0x17

    .line 84
    if-gt v8, v9, :cond_d7

    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 88
    const-string v9, "video/x-vnd.on2.vp9"

    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_d7

    .line 96
    array-length v8, v3

    .line 97
    if-nez v8, :cond_d7

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 101
    if-eqz v3, :cond_7b

    .line 103
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_7b

    .line 109
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v3

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v3, 0x0

    .line 125
    :goto_7c
    const v8, 0xaba9500

    .line 128
    if-lt v3, v8, :cond_84

    .line 130
    const/16 v5, 0x400

    .line 132
    goto :goto_c9

    .line 133
    :cond_84
    const v8, 0x7270e00

    .line 136
    if-lt v3, v8, :cond_8c

    .line 138
    const/16 v5, 0x200

    .line 140
    goto :goto_c9

    .line 141
    :cond_8c
    const v8, 0x3938700

    .line 144
    if-lt v3, v8, :cond_94

    .line 146
    const/16 v5, 0x100

    .line 148
    goto :goto_c9

    .line 149
    :cond_94
    const v8, 0x1c9c380

    .line 152
    if-lt v3, v8, :cond_9c

    .line 154
    const/16 v5, 0x80

    .line 156
    goto :goto_c9

    .line 157
    :cond_9c
    const v8, 0x112a880

    .line 160
    if-lt v3, v8, :cond_a4

    .line 162
    const/16 v5, 0x40

    .line 164
    goto :goto_c9

    .line 165
    :cond_a4
    const v8, 0xb71b00

    .line 168
    if-lt v3, v8, :cond_ac

    .line 170
    const/16 v5, 0x20

    .line 172
    goto :goto_c9

    .line 173
    :cond_ac
    const v8, 0x6ddd00

    .line 176
    if-lt v3, v8, :cond_b4

    .line 178
    const/16 v5, 0x10

    .line 180
    goto :goto_c9

    .line 181
    :cond_b4
    const v8, 0x36ee80

    .line 184
    if-lt v3, v8, :cond_ba

    .line 186
    goto :goto_c9

    .line 187
    :cond_ba
    const v5, 0x1b7740

    .line 190
    if-lt v3, v5, :cond_c1

    .line 192
    const/4 v5, 0x4

    .line 193
    goto :goto_c9

    .line 194
    :cond_c1
    const v5, 0xc3500

    .line 197
    if-lt v3, v5, :cond_c8

    .line 199
    const/4 v5, 0x2

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v5, 0x1

    .line 202
    :goto_c9
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 204
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 207
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 209
    iput v5, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 211
    new-array v5, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 213
    aput-object v3, v5, v7

    .line 215
    move-object v3, v5

    .line 216
    :cond_d7
    array-length v5, v3

    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_d9
    if-ge v8, v5, :cond_108

    .line 220
    aget-object v9, v3, v8

    .line 222
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 224
    if-ne v10, v2, :cond_105

    .line 226
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 228
    if-ge v9, v0, :cond_e7

    .line 230
    if-nez p2, :cond_105

    .line 232
    :cond_e7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 234
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_104

    .line 240
    if-ne v2, v6, :cond_104

    .line 242
    sget-object v9, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 244
    const-string v10, "sailfish"

    .line 246
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_105

    .line 252
    const-string v10, "marlin"

    .line 254
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_104

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    :goto_104
    return v1

    .line 262
    :cond_105
    :goto_105
    add-int/lit8 v8, v8, 0x1

    .line 264
    goto :goto_d9

    .line 265
    :cond_108
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 267
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Ljava/lang/String;

    .line 269
    const-string v0, "codec.profileLevel, "

    .line 271
    const-string v1, ", "

    .line 273
    invoke-static {v0, p1, v1, p2}, Lorg/c80;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 280
    return v7
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztc;->zzc(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zza(II)Landroid/graphics/Point;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

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
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/16 v0, 0x8

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Z

    .line 18
    if-eqz v2, :cond_82

    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    .line 22
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    .line 24
    if-eq v2, v3, :cond_1b

    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 28
    :cond_1b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Z

    .line 30
    if-nez v2, :cond_2d

    .line 32
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 34
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 40
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 42
    if-eq v2, v3, :cond_2d

    .line 44
    :cond_2b
    or-int/lit16 v0, v0, 0x200

    .line 46
    :cond_2d
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zzg(Lcom/google/android/gms/internal/ads/zzo;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3d

    .line 54
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zzg(Lcom/google/android/gms/internal/ads/zzo;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_49

    .line 62
    :cond_3d
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 64
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 66
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_49

    .line 72
    or-int/lit16 v0, v0, 0x800

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 78
    const-string v4, "SM-T230"

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_65

    .line 86
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_65

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_65

    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 102
    :cond_65
    if-nez v0, :cond_7d

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 106
    new-instance v2, Lcom/google/android/gms/internal/ads/zzho;

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 111
    move-result v0

    .line 112
    if-eq v1, v0, :cond_74

    .line 114
    const/4 v0, 0x2

    .line 115
    const/4 v6, 0x2

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/4 v0, 0x3

    .line 118
    const/4 v6, 0x3

    .line 119
    :goto_76
    const/4 v7, 0x0

    .line 120
    move-object v4, p1

    .line 121
    move-object v5, p2

    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 125
    return-object v2

    .line 126
    :cond_7d
    move-object v5, p1

    .line 127
    move-object v6, p2

    .line 128
    :cond_7f
    move v8, v0

    .line 129
    goto/16 :goto_f6

    .line 131
    :cond_82
    move-object v5, p1

    .line 132
    move-object v6, p2

    .line 133
    iget p1, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 135
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 137
    if-eq p1, p2, :cond_8c

    .line 139
    or-int/lit16 v0, v0, 0x1000

    .line 141
    :cond_8c
    iget p1, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 143
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 145
    if-eq p1, p2, :cond_94

    .line 147
    or-int/lit16 v0, v0, 0x2000

    .line 149
    :cond_94
    iget p1, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 151
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 153
    if-eq p1, p2, :cond_9c

    .line 155
    or-int/lit16 v0, v0, 0x4000

    .line 157
    :cond_9c
    if-nez v0, :cond_d5

    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 161
    const-string p2, "audio/mp4a-latm"

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_d5

    .line 169
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 176
    move-result-object p2

    .line 177
    if-eqz p1, :cond_d5

    .line 179
    if-eqz p2, :cond_d5

    .line 181
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result p1

    .line 189
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result p2

    .line 197
    const/16 v1, 0x2a

    .line 199
    if-ne p1, v1, :cond_d5

    .line 201
    if-eq p2, v1, :cond_cb

    .line 203
    goto :goto_d5

    .line 204
    :cond_cb
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 206
    new-instance v3, Lcom/google/android/gms/internal/ads/zzho;

    .line 208
    const/4 v7, 0x3

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 213
    return-object v3

    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_dd

    .line 220
    or-int/lit8 v0, v0, 0x20

    .line 222
    :cond_dd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 224
    const-string p2, "audio/opus"

    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_ea

    .line 232
    or-int/lit8 p1, v0, 0x2

    .line 234
    move v0, p1

    .line 235
    :cond_ea
    if-nez v0, :cond_7f

    .line 237
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 239
    new-instance v3, Lcom/google/android/gms/internal/ads/zzho;

    .line 241
    const/4 v7, 0x1

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 246
    return-object v3

    .line 247
    :goto_f6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 249
    new-instance v3, Lcom/google/android/gms/internal/ads/zzho;

    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 255
    return-object v3
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzm(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzl(Lcom/google/android/gms/internal/ads/zzaf;Z)Z

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

.method public final zze(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzm(Lcom/google/android/gms/internal/ads/zzaf;)Z

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzl(Lcom/google/android/gms/internal/ads/zzaf;Z)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Z

    .line 19
    if-eqz v2, :cond_28

    .line 21
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 23
    if-lez v1, :cond_27

    .line 25
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 27
    if-gtz v2, :cond_1d

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 34
    float-to-double v3, p1

    .line 35
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsf;->zzg(IID)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    return v0

    .line 41
    :cond_28
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 43
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_55

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    if-nez v4, :cond_39

    .line 52
    const-string p1, "sampleRate.caps"

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 57
    return v1

    .line 58
    :cond_39
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_45

    .line 64
    const-string p1, "sampleRate.aCaps"

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 69
    return v1

    .line 70
    :cond_45
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_55

    .line 76
    const-string p1, "sampleRate.support, "

    .line 78
    invoke-static {v2, p1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 85
    return v1

    .line 86
    :cond_55
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 88
    if-eq p1, v3, :cond_12a

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 92
    if-nez v2, :cond_64

    .line 94
    const-string p1, "channelCount.caps"

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 99
    goto/16 :goto_129

    .line 101
    :cond_64
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_71

    .line 107
    const-string p1, "channelCount.aCaps"

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 112
    goto/16 :goto_129

    .line 114
    :cond_71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 118
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 121
    move-result v2

    .line 122
    if-gt v2, v0, :cond_11e

    .line 124
    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 126
    const/16 v6, 0x1a

    .line 128
    if-lt v5, v6, :cond_85

    .line 130
    if-lez v2, :cond_85

    .line 132
    goto/16 :goto_11e

    .line 134
    :cond_85
    const-string v5, "audio/mpeg"

    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_11e

    .line 142
    const-string v5, "audio/3gpp"

    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_11e

    .line 150
    const-string v5, "audio/amr-wb"

    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_11e

    .line 158
    const-string v5, "audio/mp4a-latm"

    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_11e

    .line 166
    const-string v5, "audio/vorbis"

    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_11e

    .line 174
    const-string v5, "audio/opus"

    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_11e

    .line 182
    const-string v5, "audio/raw"

    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_11e

    .line 190
    const-string v5, "audio/flac"

    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_11e

    .line 198
    const-string v5, "audio/g711-alaw"

    .line 200
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_11e

    .line 206
    const-string v5, "audio/g711-mlaw"

    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_11e

    .line 214
    const-string v5, "audio/gsm"

    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_de

    .line 222
    goto :goto_11e

    .line 223
    :cond_de
    const-string v5, "audio/ac3"

    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_e8

    .line 231
    const/4 v4, 0x6

    .line 232
    goto :goto_f5

    .line 233
    :cond_e8
    const-string v5, "audio/eac3"

    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f3

    .line 241
    const/16 v4, 0x10

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    const/16 v4, 0x1e

    .line 246
    :goto_f5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 250
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v3, ", ["

    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v2, " to "

    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v2, "]"

    .line 274
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    const-string v3, "MediaCodecInfo"

    .line 283
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move v2, v4

    .line 287
    :cond_11e
    :goto_11e
    if-ge v2, p1, :cond_12a

    .line 289
    const-string v0, "channelCount.support, "

    .line 291
    invoke-static {p1, v0}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 298
    :goto_129
    return v1

    .line 299
    :cond_12a
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:Z

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1b

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 24
    if-ne p1, v0, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zzg(IID)Z
    .registers 12
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_17
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

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
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsh;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

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
    invoke-static {p1, p2, v0, v6, v5}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

    .line 63
    return v1

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsf;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_a8

    .line 70
    if-ge p1, p2, :cond_97

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_97

    .line 92
    :cond_5b
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsf;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

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
    invoke-static {p1, p2, v0, v6, v5}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 114
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 116
    sget-object p4, Lcom/google/android/gms/internal/ads/zzet;->zze:Ljava/lang/String;

    .line 118
    const-string v0, "AssumedSupport ["

    .line 120
    const-string v1, "] ["

    .line 122
    const-string v2, ", "

    .line 124
    invoke-static {v0, p1, v1, p2, v2}, Lorg/yv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_a8

    .line 152
    :cond_97
    :goto_97
    const-string v0, "sizeAndRate.support, "

    .line 154
    invoke-static {p1, p2, v0, v6, v5}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzj(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 14
    return-object v0
.end method
