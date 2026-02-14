# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfyn;
.super Lcom/google/android/gms/internal/ads/zzfyj;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyk;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyj;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyj;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzd([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyk;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    return-object v0
.end method
