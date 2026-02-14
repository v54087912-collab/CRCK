# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbbi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zze(Lcom/google/android/gms/internal/ads/zzbbk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzc(Lcom/google/android/gms/internal/ads/zzbbk;)Lcom/google/android/gms/internal/ads/zzbbn;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzc(Lcom/google/android/gms/internal/ads/zzbbk;)Lcom/google/android/gms/internal/ads/zzbbn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzq()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzk(Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzbbq;)V
    :try_end_18
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_18} :catch_1b
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_28

    :catchall_19
    move-exception p1

    goto :goto_33

    :catch_1b
    move-exception p1

    :try_start_1c
    const-string v1, "Unable to obtain a cache service instance."

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzh(Lcom/google/android/gms/internal/ads/zzbbk;)V

    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zze(Lcom/google/android/gms/internal/ads/zzbbk;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_19

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zze(Lcom/google/android/gms/internal/ads/zzbbk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzk(Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zze(Lcom/google/android/gms/internal/ads/zzbbk;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_14

    throw p1
.end method
