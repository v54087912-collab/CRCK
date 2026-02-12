# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzekc;
.super Lcom/google/android/gms/ads/internal/client/zzbp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzelj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzell;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzi()Lcom/google/android/gms/internal/ads/zzdsj;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzell;-><init>(Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/internal/ads/zzdsj;)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzell;->zze(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzelv;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzelv;-><init>(Lcom/google/android/gms/internal/ads/zzche;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzfcu;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfcu;->zzN()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(Lcom/google/android/gms/internal/ads/zzelo;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelj;->zza()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelj;->zzb()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzelj;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    return-void
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzelj;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final declared-synchronized zzi()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelj;->zze()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method
