# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbbw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcak;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbby;Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzcak;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzbbo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzb:Lcom/google/android/gms/internal/ads/zzcak;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(Lcom/google/android/gms/internal/ads/zzbby;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbby;->zzf(Lcom/google/android/gms/internal/ads/zzbby;)Z

    move-result v1

    if-eqz v1, :cond_11

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    goto :goto_38

    :cond_11
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbby;->zzd(Lcom/google/android/gms/internal/ads/zzbby;Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lcom/google/android/gms/internal/ads/zzbby;)Lcom/google/android/gms/internal/ads/zzbbn;

    move-result-object p1

    if-nez p1, :cond_1d

    monitor-exit v0

    return-void

    :cond_1d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzb:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbt;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbn;Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzcak;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgdy;->zza(Ljava/lang/Runnable;)LN5/e;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzbbu;-><init>(Lcom/google/android/gms/internal/ads/zzcak;Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzcak;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_f

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    return-void
.end method
