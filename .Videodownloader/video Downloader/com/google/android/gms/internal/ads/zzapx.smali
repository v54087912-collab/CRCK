# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzapx;
.super Ljava/lang/Thread;


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzapn;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzapu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzapn;Lcom/google/android/gms/internal/ads/zzapu;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:Lcom/google/android/gms/internal/ads/zzapw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Lcom/google/android/gms/internal/ads/zzapn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapx;->zze:Lcom/google/android/gms/internal/ads/zzapu;

    return-void
.end method

.method private zzb()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzt(I)V

    const/4 v1, 0x4

    :try_start_10
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzw()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:Lcom/google/android/gms/internal/ads/zzapw;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzapz;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzapz;->zze:Z

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzv()Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzr()V

    goto :goto_96

    :catchall_3d
    move-exception v2

    goto :goto_9a

    :catch_3f
    move-exception v2

    goto :goto_6b

    :catch_41
    move-exception v2

    goto :goto_8b

    :cond_43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzh(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzaqj;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaqj;->zzb:Lcom/google/android/gms/internal/ads/zzapm;

    if-eqz v3, :cond_5e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzapn;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapm;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzq()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapx;->zze:Lcom/google/android/gms/internal/ads/zzapu;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzapu;->zzb(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqj;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzs(Lcom/google/android/gms/internal/ads/zzaqj;)V
    :try_end_6a
    .catch Lcom/google/android/gms/internal/ads/zzaqm; {:try_start_10 .. :try_end_6a} :catch_41
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_6a} :catch_3f
    .catchall {:try_start_10 .. :try_end_6a} :catchall_3d

    goto :goto_96

    :goto_6b
    :try_start_6b
    const-string v3, "Unhandled exception %s"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zze:Lcom/google/android/gms/internal/ads/zzapu;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzapu;->zza(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzr()V

    goto :goto_96

    :goto_8b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapx;->zze:Lcom/google/android/gms/internal/ads/zzapu;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzapu;->zza(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzr()V
    :try_end_96
    .catchall {:try_start_6b .. :try_end_96} :catchall_3d

    :goto_96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzt(I)V

    return-void

    :goto_9a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzt(I)V

    throw v2
.end method


# virtual methods
.method public final run()V
    .registers 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzb()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:Z

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
