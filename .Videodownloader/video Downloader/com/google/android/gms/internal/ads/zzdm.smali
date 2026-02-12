# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdm;
.super Ljava/lang/Object;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    goto :goto_1

    :catchall_9
    move-exception v0

    goto :goto_d

    :cond_b
    monitor-exit p0

    return-void

    :goto_d
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_9

    throw v0
.end method

.method public final declared-synchronized zzb()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    if-nez v1, :cond_e

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_2

    :catchall_a
    move-exception v0

    goto :goto_1b

    :catch_c
    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_19

    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_a

    monitor-exit p0

    return-void

    :cond_19
    monitor-exit p0

    return-void

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_a

    throw v0
.end method

.method public final declared-synchronized zzc(J)Z
    .registers 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_8

    goto :goto_36

    :cond_8
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdm;->zzb()V

    goto :goto_36

    :catchall_15
    move-exception p1

    goto :goto_3a

    :cond_17
    const/4 v2, 0x0

    :goto_18
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Z
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_15

    if-nez v3, :cond_2d

    cmp-long v3, v0, p1

    if-gez v3, :cond_2d

    sub-long v0, p1, v0

    :try_start_22
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_26
    .catchall {:try_start_22 .. :try_end_25} :catchall_15

    goto :goto_28

    :catch_26
    const/4 v0, 0x1

    move v2, v0

    :goto_28
    :try_start_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_18

    :cond_2d
    if-eqz v2, :cond_36

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_36
    :goto_36
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Z
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_15

    monitor-exit p0

    return p1

    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_15

    throw p1
.end method

.method public final declared-synchronized zzd()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final declared-synchronized zze()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzf()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method
