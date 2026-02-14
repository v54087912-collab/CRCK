# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcxi;
.super Lcom/google/android/gms/internal/ads/zzdag;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:LP1/a;

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Ljava/util/concurrent/ScheduledFuture;

.field private zzj:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LP1/a;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdag;-><init>(Ljava/util/Set;)V

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzd:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zze:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzf:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzg:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzh:Z

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzc:LP1/a;

    .line 25
    return-void
.end method

.method private final declared-synchronized zzf(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzi:Ljava/util/concurrent/ScheduledFuture;

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
    goto :goto_34

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzc:LP1/a;

    .line 23
    check-cast v0, LP1/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v0, p1

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzd:J

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxf;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcxf;-><init>(Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzcxh;)V

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzi:Ljava/util/concurrent/ScheduledFuture;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_12

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_12

    .line 54
    throw p1
.end method

.method private final declared-synchronized zzg(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzj:Ljava/util/concurrent/ScheduledFuture;

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
    goto :goto_34

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzc:LP1/a;

    .line 23
    check-cast v0, LP1/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v0, p1

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zze:J

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxg;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcxg;-><init>(Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzcxh;)V

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_12

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_12

    .line 54
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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzh:Z

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzf(J)V
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzh:Z

    .line 4
    if-nez v0, :cond_53

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2a

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzd:J

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzc:LP1/a;

    .line 28
    check-cast v0, LP1/b;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v6

    .line 37
    sub-long/2addr v4, v6

    .line 38
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzf:J

    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_55

    .line 43
    :cond_2a
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzf:J

    .line 45
    :goto_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    if-eqz v0, :cond_4c

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zze:J

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzc:LP1/a;

    .line 64
    check-cast v2, LP1/b;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzg:J

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzg:J

    .line 79
    :goto_4e
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzh:Z
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_28

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_53
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_28

    .line 87
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzh:Z

    .line 4
    if-eqz v0, :cond_39

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzf:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-lez v0, :cond_1f

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzf:J

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzf(J)V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    :goto_1f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzg:J

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-lez v0, :cond_34

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzg:J

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzg(J)V

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzh:Z
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_1d

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_1d

    .line 61
    throw v0
.end method

.method public final declared-synchronized zzd(I)V
    .registers 8

    .line 1
    const-string v0, "In scheduleRefresh: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 19
    if-gtz p1, :cond_15

    .line 21
    goto :goto_6d

    .line 22
    :cond_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v0

    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzh:Z

    .line 31
    if-eqz p1, :cond_34

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzf:J

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long p1, v2, v4

    .line 39
    if-lez p1, :cond_2d

    .line 41
    cmp-long p1, v0, v2

    .line 43
    if-gez p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-wide v0, v2

    .line 47
    :goto_2e
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzf:J
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_74

    .line 53
    :cond_34
    :try_start_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzc:LP1/a;

    .line 55
    check-cast p1, LP1/b;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v2

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzng:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 66
    sget-object v4, Li1/t;->d:Li1/t;

    .line 68
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 70
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_61

    .line 82
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzd:J

    .line 84
    cmp-long p1, v2, v4

    .line 86
    if-gez p1, :cond_5c

    .line 88
    sub-long/2addr v4, v2

    .line 89
    cmp-long p1, v4, v0

    .line 91
    if-lez p1, :cond_6d

    .line 93
    :cond_5c
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzf(J)V
    :try_end_5f
    .catchall {:try_start_34 .. :try_end_5f} :catchall_32

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_61
    :try_start_61
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzd:J
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_32

    .line 100
    cmp-long p1, v2, v4

    .line 102
    if-gtz p1, :cond_6f

    .line 104
    sub-long/2addr v4, v2

    .line 105
    cmp-long p1, v4, v0

    .line 107
    if-lez p1, :cond_6d

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    :goto_6d
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_6f
    :goto_6f
    :try_start_6f
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzf(J)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_32

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_74
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_32

    .line 118
    throw p1
.end method

.method public final declared-synchronized zze(I)V
    .registers 8

    .line 1
    const-string v0, "In scheduleShowRefreshedAd: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 19
    if-gtz p1, :cond_15

    .line 21
    goto :goto_78

    .line 22
    :cond_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v0

    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzh:Z

    .line 31
    if-eqz p1, :cond_34

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzg:J

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long p1, v2, v4

    .line 39
    if-lez p1, :cond_2d

    .line 41
    cmp-long p1, v0, v2

    .line 43
    if-gez p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-wide v0, v2

    .line 47
    :goto_2e
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzg:J
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_7f

    .line 53
    :cond_34
    :try_start_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzc:LP1/a;

    .line 55
    check-cast p1, LP1/b;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v2

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzng:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 66
    sget-object v4, Li1/t;->d:Li1/t;

    .line 68
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 70
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6c

    .line 82
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zze:J

    .line 84
    cmp-long p1, v2, v4

    .line 86
    if-nez p1, :cond_5c

    .line 88
    const-string p1, "In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs"

    .line 90
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 93
    :cond_5c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zze:J

    .line 95
    cmp-long p1, v2, v4

    .line 97
    if-gez p1, :cond_67

    .line 99
    sub-long/2addr v4, v2

    .line 100
    cmp-long p1, v4, v0

    .line 102
    if-lez p1, :cond_78

    .line 104
    :cond_67
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzg(J)V
    :try_end_6a
    .catchall {:try_start_34 .. :try_end_6a} :catchall_32

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_6c
    :try_start_6c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zze:J
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_32

    .line 111
    cmp-long p1, v2, v4

    .line 113
    if-gtz p1, :cond_7a

    .line 115
    sub-long/2addr v4, v2

    .line 116
    cmp-long p1, v4, v0

    .line 118
    if-lez p1, :cond_78

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    :goto_78
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_7a
    :goto_7a
    :try_start_7a
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzg(J)V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_32

    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_32

    .line 129
    throw p1
.end method
