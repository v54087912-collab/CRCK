# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzegd;
.super Lcom/google/android/gms/internal/ads/zzbpy;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzege;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeew;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzege;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzegc;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzeew;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegp;->zzi(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegp;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzege;->zze(Lcom/google/android/gms/internal/ads/zzege;Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzeew;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegp;->zzo()V

    .line 21
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbov;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzege;->zzd(Lcom/google/android/gms/internal/ads/zzege;Lcom/google/android/gms/internal/ads/zzbov;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzeew;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegp;->zzo()V

    .line 15
    return-void
.end method
