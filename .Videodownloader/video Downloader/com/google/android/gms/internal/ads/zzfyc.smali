# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfyc;
.super Lcom/google/android/gms/internal/ads/zzfyf;


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Lcom/google/android/gms/internal/ads/zzfye;)V

    return-void
.end method

.method static final zzf(I)Lcom/google/android/gms/internal/ads/zzfyf;
    .registers 1

    if-gez p0, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p0

    goto :goto_12

    :cond_7
    if-lez p0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzh()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p0

    goto :goto_12

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzg()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p0

    :goto_12
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzfyf;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(I)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyf;
    .registers 4

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(I)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(I)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    return-object p1
.end method

.method public final zze(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;
    .registers 3

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(I)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    return-object p1
.end method
