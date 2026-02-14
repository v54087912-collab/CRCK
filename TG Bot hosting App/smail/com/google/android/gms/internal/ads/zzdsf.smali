# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdsf;
.super Lcom/google/android/gms/internal/ads/zzbvz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsf;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zze(Lcom/google/android/gms/internal/ads/zzdsh;)Lcom/google/android/gms/internal/ads/zzdrw;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzd(Lcom/google/android/gms/internal/ads/zzdsh;)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzm(JI)V

    .line 14
    return-void
.end method

.method public final zzf(Li1/K0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zze(Lcom/google/android/gms/internal/ads/zzdsh;)Lcom/google/android/gms/internal/ads/zzdrw;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzd(Lcom/google/android/gms/internal/ads/zzdsh;)J

    .line 10
    move-result-wide v2

    .line 11
    iget p1, p1, Li1/K0;->a:I

    .line 13
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzm(JI)V

    .line 16
    return-void
.end method

.method public final zzg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zze(Lcom/google/android/gms/internal/ads/zzdsh;)Lcom/google/android/gms/internal/ads/zzdrw;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzd(Lcom/google/android/gms/internal/ads/zzdsh;)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrw;->zzp(J)V

    .line 14
    return-void
.end method
