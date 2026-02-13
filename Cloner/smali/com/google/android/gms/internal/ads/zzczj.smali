# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzczj;
.super Lcom/google/android/gms/internal/ads/zzdch;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzj:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/util/Set;)V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 23
    return-void
.end method

.method private final declared-synchronized zzf(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:J

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczg;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzczg;-><init>(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzczf;)V

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzi:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_12

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_12

    .line 49
    throw p1
.end method

.method private final declared-synchronized zzg(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:J

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczi;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzczi;-><init>(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzczh;)V

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_12

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_12

    .line 49
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzczj;->zzf(J)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 4
    if-nez v0, :cond_49

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:J

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J

    .line 40
    :goto_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_42

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:J

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J

    .line 69
    :goto_44
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_23

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_49
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_23

    .line 77
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 4
    if-eqz v0, :cond_35

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-lez v4, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzczj;->zzf(J)V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    :goto_1d
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J

    .line 32
    cmp-long v4, v0, v2

    .line 34
    if-lez v4, :cond_30

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzczj;->zzg(J)V

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_1b

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_1b

    .line 57
    throw v0
.end method

.method public final declared-synchronized zzd(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_4

    .line 4
    goto :goto_35

    .line 5
    :cond_4
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 14
    if-eqz p1, :cond_23

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long p1, v2, v4

    .line 22
    if-lez p1, :cond_1c

    .line 24
    cmp-long p1, v0, v2

    .line 26
    if-gez p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v0, v2

    .line 30
    :goto_1d
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    :try_start_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:J
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_21

    .line 44
    cmp-long p1, v2, v4

    .line 46
    if-gtz p1, :cond_37

    .line 48
    sub-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 51
    if-lez p1, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    :try_start_37
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzczj;->zzf(J)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_21

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_21

    .line 62
    throw p1
.end method

.method public final declared-synchronized zze(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_4

    .line 4
    goto :goto_35

    .line 5
    :cond_4
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 14
    if-eqz p1, :cond_23

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long p1, v2, v4

    .line 22
    if-lez p1, :cond_1c

    .line 24
    cmp-long p1, v0, v2

    .line 26
    if-gez p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v0, v2

    .line 30
    :goto_1d
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    :try_start_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:J
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_21

    .line 44
    cmp-long p1, v2, v4

    .line 46
    if-gtz p1, :cond_37

    .line 48
    sub-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 51
    if-lez p1, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    :try_start_37
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzczj;->zzg(J)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_21

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_21

    .line 62
    throw p1
.end method
