# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcvd;
.super Lcom/google/android/gms/internal/ads/zzdag;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuu;


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzc:Ljava/util/concurrent/ScheduledFuture;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvc;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdag;-><init>(Ljava/util/Set;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzd:Z

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdag;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcvd;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 4
    sget v1, Ll1/L;->b:I

    .line 6
    invoke-static {v0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdey;

    .line 11
    const-string v1, "Timeout for show call succeed."

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdey;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcvd;->zzc(Lcom/google/android/gms/internal/ads/zzdey;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzd:Z

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method


# virtual methods
.method public final zza(Li1/K0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuv;-><init>(Li1/K0;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzq(Lcom/google/android/gms/internal/ads/zzdaf;)V

    .line 9
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcuw;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzq(Lcom/google/android/gms/internal/ads/zzdaf;)V

    .line 9
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdey;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzd:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuy;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuy;-><init>(Lcom/google/android/gms/internal/ads/zzdey;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzq(Lcom/google/android/gms/internal/ads/zzdaf;)V

    .line 22
    return-void
.end method

.method public final declared-synchronized zze()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw v0
.end method

.method public final zzf()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkI:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcux;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcux;-><init>(Lcom/google/android/gms/internal/ads/zzcvd;)V

    .line 22
    int-to-long v2, v0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    return-void
.end method
