# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdgc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcye;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcye;Lcom/google/android/gms/internal/ads/zzddp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zza:Lcom/google/android/gms/internal/ads/zzcye;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzb:Lcom/google/android/gms/internal/ads/zzddp;

    return-void
.end method


# virtual methods
.method public final zzd()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zza:Lcom/google/android/gms/internal/ads/zzcye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcye;->zzd()V

    return-void
.end method

.method public final zzdk()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zza:Lcom/google/android/gms/internal/ads/zzcye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcye;->zzdk()V

    return-void
.end method

.method public final zzds()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zza:Lcom/google/android/gms/internal/ads/zzcye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcye;->zzds()V

    return-void
.end method

.method public final zzdt()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zza:Lcom/google/android/gms/internal/ads/zzcye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcye;->zzdt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzb:Lcom/google/android/gms/internal/ads/zzddp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddp;->zzb()V

    return-void
.end method

.method public final zzdv()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zza:Lcom/google/android/gms/internal/ads/zzcye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcye;->zzdv()V

    return-void
.end method

.method public final zzdw(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zza:Lcom/google/android/gms/internal/ads/zzcye;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcye;->zzdw(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzb:Lcom/google/android/gms/internal/ads/zzddp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddp;->zza()V

    return-void
.end method
