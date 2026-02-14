# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcfn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    return-void
.end method


# virtual methods
.method public final zzd()V
    .registers 1

    return-void
.end method

.method public final zzdk()V
    .registers 1

    return-void
.end method

.method public final zzds()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzds()V

    :cond_7
    return-void
.end method

.method public final zzdt()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdt()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaa()V

    return-void
.end method

.method public final zzdv()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdv()V

    :cond_7
    return-void
.end method

.method public final zzdw(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdw(I)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzY()V

    return-void
.end method
