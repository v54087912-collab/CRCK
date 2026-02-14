# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaav;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaba;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzah(Lcom/google/android/gms/internal/ads/zzaba;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzal(Lcom/google/android/gms/internal/ads/zzaba;)V

    :cond_b
    return-void
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzai(Lcom/google/android/gms/internal/ads/zzaba;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zza()V

    :cond_b
    return-void
.end method

.method public final zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzah(Lcom/google/android/gms/internal/ads/zzaba;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzba(II)V

    :cond_d
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcd;)V
    .registers 2

    return-void
.end method
