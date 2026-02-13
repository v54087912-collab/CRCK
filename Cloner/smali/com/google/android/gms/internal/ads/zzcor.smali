# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayp;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private zzc:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:J

.field private zze:J

.field private zzf:Ljava/lang/Runnable;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzd:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zze:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzf:Ljava/lang/Runnable;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzg:Z

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Lcom/google/android/gms/internal/ads/zzayp;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcor;->zzc()V

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcor;->zzb()V

    .line 10
    return-void
.end method

.method public final declared-synchronized zzb()V
    .registers 7
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzg:Z

    .line 4
    if-nez v0, :cond_2b

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzd:J

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zze:J

    .line 33
    goto :goto_27

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    const-wide/16 v2, -0x1

    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zze:J

    .line 40
    :goto_27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzg:Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_21

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_21

    .line 47
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .registers 6
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzg:Z

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zze:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-lez v4, :cond_28

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzf:Ljava/lang/Runnable;

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zze:J

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Ljava/util/concurrent/ScheduledFuture;

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzg:Z
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
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzf:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    int-to-long v2, p1

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzd:J

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-interface {v0, p2, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method
