# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzz;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_b

    move v0, v1

    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzmb;->zza(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lcom/google/android/gms/internal/ads/zzyg;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyg;)I
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzj()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyg;->zza:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zza()I

    move-result p1

    return p1
.end method
