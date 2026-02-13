# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzss;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7

    .line 1
    invoke-static {p0}, LH/P;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_50

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_50

    .line 15
    :cond_e
    double-to-int p3, p3

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/f;->f(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne p0, p1, :cond_4f

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzst;->zzb()Ljava/lang/Boolean;

    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_4f

    .line 33
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 35
    const/16 p3, 0x23

    .line 37
    if-lt p2, p3, :cond_28

    .line 39
    :cond_26
    move p1, v0

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzb(Z)I

    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzss;->zzb(Z)I

    .line 48
    move-result p3

    .line 49
    if-nez p2, :cond_33

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    const/4 p4, 0x2

    .line 53
    if-nez p3, :cond_39

    .line 55
    if-eq p2, p4, :cond_26

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    if-ne p2, p4, :cond_3d

    .line 60
    if-eq p3, p4, :cond_26

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Ljava/lang/Boolean;)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzst;->zzb()Ljava/lang/Boolean;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    return v0

    .line 80
    :cond_4f
    return p0

    .line 81
    :cond_50
    :goto_50
    return v0
.end method

.method private static zzb(Z)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 7
    const-string v2, "video/avc"

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_5f

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 22
    invoke-static {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zztl;->zze(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    move v1, v0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_5f

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsr;

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsr;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 41
    if-eqz v2, :cond_5c

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsr;

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsr;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_5c

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsr;

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsr;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 65
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LH/P;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5c

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5c

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/f;->i()V

    .line 84
    invoke-static {}, LH/P;->c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzss;->zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 91
    move-result p0
    :try_end_5b
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_1 .. :try_end_5b} :catch_5f

    .line 92
    return p0

    .line 93
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_1a

    .line 96
    :catch_5f
    :cond_5f
    return v0
.end method

.method private static zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
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
    invoke-static {v1}, LH/P;->d(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, LH/P;->w(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

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
