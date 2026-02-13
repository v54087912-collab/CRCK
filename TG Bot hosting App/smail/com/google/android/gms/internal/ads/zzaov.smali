# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaov;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaou;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaol;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaos;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaou;Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaos;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzaou;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaos;

    .line 15
    return-void
.end method

.method private zzb()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapb;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapb;->zzt(I)V

    .line 16
    const/4 v1, 0x4

    .line 17
    :try_start_10
    const-string v2, "network-queue-take"

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzw()Z

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzc()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzaou;

    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzapb;)Lcom/google/android/gms/internal/ads/zzaox;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "network-http-complete"

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 43
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaox;->zze:Z

    .line 45
    if-eqz v3, :cond_43

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzv()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_43

    .line 53
    const-string v2, "not-modified"

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapb;->zzp(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzr()V

    .line 61
    goto :goto_96

    .line 62
    :catchall_3d
    move-exception v2

    .line 63
    goto :goto_9a

    .line 64
    :catch_3f
    move-exception v2

    .line 65
    goto :goto_6d

    .line 66
    :catch_41
    move-exception v2

    .line 67
    goto :goto_8b

    .line 68
    :cond_43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapb;->zzh(Lcom/google/android/gms/internal/ads/zzaox;)Lcom/google/android/gms/internal/ads/zzaph;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "network-parse-complete"

    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 77
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 79
    if-eqz v3, :cond_60

    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzj()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 89
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 92
    const-string v3, "network-cache-written"

    .line 94
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzq()V

    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaos;

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaos;->zzb(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzaph;Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapb;->zzs(Lcom/google/android/gms/internal/ads/zzaph;)V
    :try_end_6c
    .catch Lcom/google/android/gms/internal/ads/zzapk; {:try_start_10 .. :try_end_6c} :catch_41
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_6c} :catch_3f
    .catchall {:try_start_10 .. :try_end_6c} :catchall_3d

    .line 109
    goto :goto_96

    .line 110
    :goto_6d
    :try_start_6d
    const-string v3, "Unhandled exception %s"

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapn;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapk;

    .line 125
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Ljava/lang/Throwable;)V

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaos;

    .line 133
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaos;->zza(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzapk;)V

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzr()V

    .line 139
    goto :goto_96

    .line 140
    :goto_8b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaos;

    .line 145
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzaos;->zza(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzapk;)V

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzr()V
    :try_end_96
    .catchall {:try_start_6d .. :try_end_96} :catchall_3d

    .line 151
    :goto_96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapb;->zzt(I)V

    .line 154
    return-void

    .line 155
    :goto_9a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapb;->zzt(I)V

    .line 158
    throw v2
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaov;->zzb()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    goto :goto_5

    .line 10
    :catch_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:Z

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_5
.end method

.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method
