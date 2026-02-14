# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcwl;
.super Lcom/google/android/gms/internal/ads/zzdbt;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwc;


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzc:Ljava/util/concurrent/ScheduledFuture;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwk;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-super {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdbt;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcwl;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "Timeout waiting for show call succeed to be called."

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgm;

    const-string v1, "Timeout for show call succeed."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcwl;->zze(Lcom/google/android/gms/internal/ads/zzdgm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Z

    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzb()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    goto :goto_f

    :cond_d
    monitor-exit p0

    return-void

    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwd;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzq(Lcom/google/android/gms/internal/ads/zzdbs;)V

    return-void
.end method

.method public final zzd()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcwe;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzq(Lcom/google/android/gms/internal/ads/zzdbs;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdgm;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwg;-><init>(Lcom/google/android/gms/internal/ads/zzdgm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzq(Lcom/google/android/gms/internal/ads/zzdbs;)V

    return-void
.end method

.method public final zzf()V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlf:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcwf;-><init>(Lcom/google/android/gms/internal/ads/zzcwl;)V

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
