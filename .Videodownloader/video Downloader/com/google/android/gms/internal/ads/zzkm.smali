# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzkm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzkt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzkt;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzv(Lcom/google/android/gms/internal/ads/zzkt;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzf(Lcom/google/android/gms/internal/ads/zzkt;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzj(I)Z

    return-void
.end method
