# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/ey2;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9e

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    goto/16 :goto_9e

    .line 16
    :cond_f
    double-to-int p3, p3

    .line 17
    invoke-static {p1, p2, p3}, Lorg/ey2;->e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_9d

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()Ljava/lang/Boolean;

    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_9d

    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 36
    const/16 p3, 0x23

    .line 38
    if-lt p2, p3, :cond_29

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    goto :goto_8b

    .line 42
    :cond_29
    :try_start_29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzad;

    .line 44
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 47
    const-string p3, "video/avc"

    .line 49
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 58
    if-eqz p3, :cond_8b

    .line 60
    sget-object p3, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 62
    invoke-static {p3, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zztc;->zzf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x0

    .line 67
    :goto_42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result p4

    .line 71
    if-ge p3, p4, :cond_8b

    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lcom/google/android/gms/internal/ads/zzsf;

    .line 79
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    if-eqz p4, :cond_88

    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lcom/google/android/gms/internal/ads/zzsf;

    .line 89
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 91
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_88

    .line 97
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lcom/google/android/gms/internal/ads/zzsf;

    .line 103
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 105
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lorg/ey2;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_88

    .line 115
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_88

    .line 121
    invoke-static {}, Lorg/ey2;->k()V

    .line 124
    invoke-static {}, Lorg/ey2;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 131
    move-result p2
    :try_end_83
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_29 .. :try_end_83} :catch_86

    .line 132
    if-ne p2, p1, :cond_27

    .line 134
    goto :goto_8b

    .line 135
    :catch_86
    nop

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    add-int/lit8 p3, p3, 0x1

    .line 139
    goto :goto_42

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsh;->zzc(Ljava/lang/Boolean;)V

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()Ljava/lang/Boolean;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9d

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    return p0

    .line 159
    :cond_9e
    :goto_9e
    return v0
.end method

.method private static zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1a

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/ey2;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lorg/ey2;->s(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method
