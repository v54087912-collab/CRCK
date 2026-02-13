# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdtv;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdtw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtw;Lcom/google/android/gms/internal/ads/zzdtp;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzc()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzb(J)V

    .line 12
    return-void
.end method

.method public final zzd()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzc(J)V

    .line 12
    return-void
.end method

.method public final zze(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzd(JI)V

    .line 12
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J

    .line 8
    move-result-wide v2

    .line 9
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzd(JI)V

    .line 14
    return-void
.end method

.method public final zzg()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zze(J)V

    .line 12
    return-void
.end method

.method public final zzj()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zzb:Lcom/google/android/gms/internal/ads/zzdtw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzg(J)V

    .line 12
    return-void
.end method

.method public final zzk()V
    .registers 1

    .line 1
    return-void
.end method
