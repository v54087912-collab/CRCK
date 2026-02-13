# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayq;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:LP1/a;

.field private zzc:Ljava/util/concurrent/ScheduledFuture;

.field private zzd:J

.field private zze:J

.field private zzf:Ljava/lang/Runnable;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LP1/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzd:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zze:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzf:Ljava/lang/Runnable;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzg:Z

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:LP1/a;

    .line 20
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 22
    iget-object p1, p1, Lh1/l;->f:Lcom/google/android/gms/internal/ads/zzayr;

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzayr;->zzc(Lcom/google/android/gms/internal/ads/zzayq;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmw;->zzc()V

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmw;->zzb()V

    .line 10
    return-void
.end method

.method public final declared-synchronized zzb()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzg:Z

    .line 4
    if-nez v0, :cond_30

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_28

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzd:J

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:LP1/a;

    .line 26
    check-cast v0, LP1/b;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zze:J

    .line 38
    goto :goto_2c

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    const-wide/16 v2, -0x1

    .line 43
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zze:J

    .line 45
    :goto_2c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzg:Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_26

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_26

    .line 52
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzg:Z

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zze:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-lez v0, :cond_28

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzf:Ljava/lang/Runnable;

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zze:J

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzg:Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_26

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_26

    .line 49
    throw v0
.end method

.method public final declared-synchronized zzd(ILjava/lang/Runnable;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzf:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:LP1/a;

    .line 6
    check-cast v0, LP1/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p1

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzd:J

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-interface {v0, p2, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method
