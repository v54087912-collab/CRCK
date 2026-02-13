# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfxd;
.super Lcom/google/android/gms/internal/ads/zzfxg;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(Lcom/google/android/gms/internal/ads/zzfxf;)V

    .line 5
    return-void
.end method

.method public static final zzf(I)Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 1

    .line 1
    if-gez p0, :cond_7

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzi()Lcom/google/android/gms/internal/ads/zzfxg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-lez p0, :cond_e

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzh()Lcom/google/android/gms/internal/ads/zzfxg;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzg()Lcom/google/android/gms/internal/ads/zzfxg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 3

    .line 1
    if-ge p1, p2, :cond_4

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_9

    .line 5
    :cond_4
    if-le p1, p2, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxd;->zzf(I)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 4

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxd;->zzf(I)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgal;->zza(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxd;->zzf(I)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zze(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgal;->zza(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxd;->zzf(I)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
