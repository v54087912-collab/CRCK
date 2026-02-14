# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzti;
.super Ljava/lang/Object;


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

.field private zzj:I

.field private zzk:I

.field private zzl:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzl:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzk:I

    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;
    .registers 22

    move-object/from16 v4, p3

    new-instance v12, Lcom/google/android/gms/internal/ads/zzti;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_12

    const-string v2, "adaptive-playback"

    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v8, v0

    goto :goto_13

    :cond_12
    move v8, v1

    :goto_13
    if-eqz v4, :cond_1f

    const-string v2, "tunneled-playback"

    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v9, v0

    goto :goto_20

    :cond_1f
    move v9, v1

    :goto_20
    if-nez p8, :cond_2c

    if-eqz v4, :cond_2e

    const-string v2, "secure-playback"

    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2c
    move v10, v0

    goto :goto_2f

    :cond_2e
    move v10, v1

    :goto_2f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_59

    if-eqz v4, :cond_59

    const-string v2, "detached-surface"

    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    const-string v3, "OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    const-string v3, "realme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    :cond_59
    move v11, v1

    goto :goto_5c

    :cond_5b
    move v11, v0

    :goto_5c
    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    return-object v12
.end method

.method private static zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 6

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

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

.method private final zzk(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSupport ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static zzl(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 9

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

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

.method private final zzm(Lcom/google/android/gms/internal/ads/zzz;Z)Z
    .registers 14

    sget v0, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "video/hevc"

    const/4 v4, 0x1

    if-eqz v1, :cond_46

    const-string v5, "video/mv-hevc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto/16 :goto_184

    :cond_24
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzh(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    goto :goto_46

    :cond_34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v6, "\\."

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    move-result-object v0

    :cond_46
    :goto_46
    if-eqz v0, :cond_184

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_a1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x631b55f6

    if-eq v9, v10, :cond_8c

    const v10, -0x63185e82

    if-eq v9, v10, :cond_84

    const v10, 0x4f62373a

    if-eq v9, v10, :cond_7a

    goto :goto_95

    :cond_7a
    const-string v9, "video/avc"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    move v2, v8

    goto :goto_95

    :cond_84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    move v2, v4

    goto :goto_95

    :cond_8c
    const-string v9, "video/av01"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    move v2, v7

    :cond_95
    :goto_95
    if-eqz v2, :cond_9f

    if-eq v2, v4, :cond_9c

    if-eq v2, v7, :cond_9c

    goto :goto_a1

    :cond_9c
    move v5, v7

    :goto_9d
    move v0, v8

    goto :goto_a1

    :cond_9f
    move v5, v6

    goto :goto_9d

    :cond_a1
    :goto_a1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    if-nez v1, :cond_aa

    const/16 v1, 0x2a

    if-ne v5, v1, :cond_184

    move v5, v1

    :cond_aa
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzi()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-gt v2, v9, :cond_135

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    const-string v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_135

    array-length v2, v1

    if-nez v2, :cond_135

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v1, :cond_da

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_da

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_db

    :cond_da
    move v1, v8

    :goto_db
    const v2, 0xaba9500

    if-lt v1, v2, :cond_e3

    const/16 v6, 0x400

    goto :goto_128

    :cond_e3
    const v2, 0x7270e00

    if-lt v1, v2, :cond_eb

    const/16 v6, 0x200

    goto :goto_128

    :cond_eb
    const v2, 0x3938700

    if-lt v1, v2, :cond_f3

    const/16 v6, 0x100

    goto :goto_128

    :cond_f3
    const v2, 0x1c9c380

    if-lt v1, v2, :cond_fb

    const/16 v6, 0x80

    goto :goto_128

    :cond_fb
    const v2, 0x112a880

    if-lt v1, v2, :cond_103

    const/16 v6, 0x40

    goto :goto_128

    :cond_103
    const v2, 0xb71b00

    if-lt v1, v2, :cond_10b

    const/16 v6, 0x20

    goto :goto_128

    :cond_10b
    const v2, 0x6ddd00

    if-lt v1, v2, :cond_113

    const/16 v6, 0x10

    goto :goto_128

    :cond_113
    const v2, 0x36ee80

    if-lt v1, v2, :cond_119

    goto :goto_128

    :cond_119
    const v2, 0x1b7740

    if-lt v1, v2, :cond_120

    const/4 v6, 0x4

    goto :goto_128

    :cond_120
    const v2, 0xc3500

    if-lt v1, v2, :cond_127

    move v6, v7

    goto :goto_128

    :cond_127
    move v6, v4

    :goto_128
    new-array v1, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v6, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    aput-object v2, v1, v8

    :cond_135
    array-length v2, v1

    move v6, v8

    :goto_137
    if-ge v6, v2, :cond_163

    aget-object v9, v1, v6

    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v5, :cond_161

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v9, v0, :cond_145

    if-nez p2, :cond_161

    :cond_145
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_184

    if-ne v5, v7, :cond_184

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v10, "sailfish"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_161

    const-string v10, "marlin"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_184

    :cond_161
    add-int/2addr v6, v4

    goto :goto_137

    :cond_163
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "codec.profileLevel, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    return v8

    :cond_184
    :goto_184
    return v4
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_23

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

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

.method private final zzo(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(II)F
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    const v1, -0x800001

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzl:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    if-ne v1, p1, :cond_18

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzk:I

    if-eq v1, p2, :cond_17

    goto :goto_18

    :cond_17
    return v0

    :cond_18
    :goto_18
    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzti;->zzh(IID)Z

    move-result v0

    const/high16 v1, 0x44800000  # 1024.0f

    if-eqz v0, :cond_23

    goto :goto_42

    :cond_23
    const/4 v0, 0x0

    :cond_24
    :goto_24
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000  # 5.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_41

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-double v3, v2

    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzti;->zzh(IID)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_3d

    move v0, v2

    :cond_3d
    if-eq v4, v3, :cond_24

    move v1, v2

    goto :goto_24

    :cond_41
    move v1, v0

    :goto_42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzl:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzk:I

    return v1
.end method

.method public final zzb(II)Landroid/graphics/Point;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_5

    goto :goto_10

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;
    .registers 13

    const/4 v0, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v5, v1, :cond_10

    const/16 v1, 0x8

    goto :goto_11

    :cond_10
    move v1, v4

    :goto_11
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    if-eqz v6, :cond_95

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzA:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzz;->zzA:I

    if-eq v6, v7, :cond_1d

    or-int/lit16 v1, v1, 0x400

    :cond_1d
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    if-ne v6, v7, :cond_29

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-eq v6, v7, :cond_2a

    :cond_29
    move v4, v5

    :cond_2a
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Z

    if-nez v6, :cond_32

    if-eqz v4, :cond_32

    or-int/lit16 v1, v1, 0x200

    :cond_32
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzk;->zzg(Lcom/google/android/gms/internal/ads/zzk;)Z

    move-result v7

    if-eqz v7, :cond_42

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzk;->zzg(Lcom/google/android/gms/internal/ads/zzk;)Z

    move-result v7

    if-nez v7, :cond_4c

    :cond_42
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    or-int/lit16 v1, v1, 0x800

    :cond_4c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "SM-T230"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_67

    const-string v7, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzd(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v7

    if-nez v7, :cond_67

    or-int/2addr v1, v0

    :cond_67
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzz;->zzx:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7b

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    if-eq v9, v8, :cond_7b

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzz;->zzx:I

    if-ne v7, v8, :cond_7b

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    if-ne v9, v7, :cond_7b

    if-eqz v4, :cond_7b

    or-int/2addr v1, v0

    :cond_7b
    if-nez v1, :cond_92

    new-instance v7, Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzd(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1

    if-eq v5, v1, :cond_87

    :goto_85
    move v4, v0

    goto :goto_89

    :cond_87
    const/4 v0, 0x3

    goto :goto_85

    :goto_89
    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object v7

    :cond_92
    move v5, v1

    goto/16 :goto_10d

    :cond_95
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-eq v4, v5, :cond_9d

    or-int/lit16 v1, v1, 0x1000

    :cond_9d
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    if-eq v4, v5, :cond_a5

    or-int/lit16 v1, v1, 0x2000

    :cond_a5
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    if-eq v4, v5, :cond_ad

    or-int/lit16 v1, v1, 0x4000

    :cond_ad
    if-nez v1, :cond_eb

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_eb

    sget v4, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v4, :cond_eb

    if-eqz v5, :cond_eb

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_eb

    if-eq v5, v6, :cond_de

    goto :goto_eb

    :cond_de
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzie;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object v6

    :cond_eb
    :goto_eb
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzd(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v4

    if-nez v4, :cond_f3

    or-int/lit8 v1, v1, 0x20

    :cond_f3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    const-string v5, "audio/opus"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fe

    or-int/2addr v1, v0

    :cond_fe
    if-nez v1, :cond_92

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzie;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object v6

    :goto_10d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzie;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object v6
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzo(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzti;->zzm(Lcom/google/android/gms/internal/ads/zzz;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzn(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzo(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzti;->zzm(Lcom/google/android/gms/internal/ads/zzz;Z)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzn(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    if-eqz v2, :cond_2d

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    if-lez v1, :cond_2c

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-gtz v2, :cond_24

    goto :goto_2c

    :cond_24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    float-to-double v3, p1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzti;->zzh(IID)Z

    move-result p1

    return p1

    :cond_2c
    :goto_2c
    return v0

    :cond_2d
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_66

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_3d

    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    goto/16 :goto_14b

    :cond_3d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_4a

    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    goto/16 :goto_14b

    :cond_4a
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_66

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sampleRate.support, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    goto/16 :goto_14b

    :cond_66
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-eq p1, v3, :cond_14a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_75

    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    goto/16 :goto_14b

    :cond_75
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-nez v2, :cond_82

    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    goto/16 :goto_14b

    :cond_82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v2

    if-gt v2, v0, :cond_132

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_96

    if-lez v2, :cond_96

    goto/16 :goto_132

    :cond_96
    const-string v5, "audio/mpeg"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_132

    const-string v5, "audio/3gpp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_132

    const-string v5, "audio/amr-wb"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_132

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_132

    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_132

    const-string v5, "audio/opus"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_132

    const-string v5, "audio/raw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_132

    const-string v5, "audio/flac"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_132

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_132

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_132

    const-string v5, "audio/gsm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ef

    goto :goto_132

    :cond_ef
    const-string v5, "audio/ac3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f9

    const/4 v4, 0x6

    goto :goto_106

    :cond_f9
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_104

    const/16 v4, 0x10

    goto :goto_106

    :cond_104
    const/16 v4, 0x1e

    :goto_106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_132
    :goto_132
    if-ge v2, p1, :cond_149

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    goto :goto_14b

    :cond_149
    return v0

    :cond_14a
    move v1, v0

    :goto_14b
    return v1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Z

    return p1

    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

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

.method public final zzh(IID)Z
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_17

    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    return v1

    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const-string v5, "@"

    const-string v6, "x"

    if-lt v2, v3, :cond_4f

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztk;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2b

    goto/16 :goto_e6

    :cond_2b
    if-eq v2, v4, :cond_2e

    goto :goto_4f

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.cover, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    return v1

    :cond_4f
    :goto_4f
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzti;->zzl(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_e6

    if-ge p1, p2, :cond_c5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    const-string v3, "mcv5a"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c5

    :cond_6b
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzti;->zzl(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_c5

    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AssumedSupport ["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    :cond_c5
    :goto_c5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    return v1

    :cond_e6
    :goto_e6
    return v4
.end method

.method public final zzi()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_b

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_b
    return-object v0
.end method
