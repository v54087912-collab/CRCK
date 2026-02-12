# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7

    invoke-static {p0}, LY0/p;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_50

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_50

    :cond_e
    double-to-int p3, p3

    invoke-static {p1, p2, p3}, LY0/n;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zztj;->zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4f

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_4f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p2, p3, :cond_28

    :cond_26
    move p1, v0

    goto :goto_3d

    :cond_28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztj;->zzb(Z)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztj;->zzb(Z)I

    move-result p3

    if-nez p2, :cond_33

    goto :goto_3d

    :cond_33
    const/4 p4, 0x2

    if-nez p3, :cond_39

    if-eq p2, p4, :cond_26

    goto :goto_3d

    :cond_39
    if-ne p2, p4, :cond_3d

    if-eq p3, p4, :cond_26

    :cond_3d
    :goto_3d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzc(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4f

    return v0

    :cond_4f
    return p0

    :cond_50
    :goto_50
    return v0
.end method

.method private static zzb(Z)I
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-eqz v2, :cond_59

    sget-object v2, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztr;

    invoke-static {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzuc;->zze(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    move-result-object p0

    move v1, v0

    :goto_1a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_59

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_56

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-static {v2}, LY0/p;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_56

    invoke-static {}, LY0/o;->a()V

    const/16 p0, 0x2d0

    const/16 v1, 0x3c

    const/16 v3, 0x500

    invoke-static {v3, p0, v1}, LY0/n;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zztj;->zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0
    :try_end_55
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_1 .. :try_end_55} :catch_59

    return p0

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :catch_59
    :cond_59
    return v0
.end method

.method private static zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LY0/q;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v1

    invoke-static {v1, p1}, LY0/r;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 p0, 0x2

    return p0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method
