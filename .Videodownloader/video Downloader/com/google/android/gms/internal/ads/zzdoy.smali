# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdoy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zza:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdg()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zza:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzb(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzcyv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyv;->zzb()V

    return-void
.end method

.method public final zzdh()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zza:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzb(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzcyv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyv;->zzc()V

    return-void
.end method
