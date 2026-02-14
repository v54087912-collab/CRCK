# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcnz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazw;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private zzc:Ljava/util/concurrent/ScheduledFuture;

.field private zzd:J

.field private zze:J

.field private zzf:Ljava/lang/Runnable;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zze:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzf:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzg:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->f()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzazx;->zzc(Lcom/google/android/gms/internal/ads/zzazw;)V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnz;->zzc()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnz;->zzb()V

    return-void
.end method

.method final declared-synchronized zzb()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzg:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzc:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzc:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zze:J

    goto :goto_27

    :catchall_21
    move-exception v0

    goto :goto_2d

    :cond_23
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zze:J

    :goto_27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzg:Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_21

    monitor-exit p0

    return-void

    :cond_2b
    monitor-exit p0

    return-void

    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_21

    throw v0
.end method

.method final declared-synchronized zzc()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzg:Z

    if-eqz v0, :cond_2d

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzf:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zze:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzc:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_28

    :catchall_26
    move-exception v0

    goto :goto_2f

    :cond_28
    :goto_28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzg:Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_26

    monitor-exit p0

    return-void

    :cond_2d
    monitor-exit p0

    return-void

    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_26

    throw v0
.end method

.method public final declared-synchronized zzd(ILjava/lang/Runnable;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzf:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzd:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p2, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method
