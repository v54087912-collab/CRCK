# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzapb;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaor;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapa;Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzaoy;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzapa;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 15
    return-void
.end method

.method private zzb()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaph;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzt(I)V

    .line 16
    const/4 v1, 0x4

    .line 17
    :try_start_10
    const-string v2, "network-queue-take"

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzw()Z

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzc()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzapa;

    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzapa;->zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "network-http-complete"

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 43
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzapd;->zze:Z

    .line 45
    if-eqz v3, :cond_43

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzv()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_43

    .line 53
    const-string v2, "not-modified"

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzp(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzr()V

    .line 61
    goto :goto_98

    .line 62
    :catchall_3d
    move-exception v2

    .line 63
    goto :goto_9c

    .line 64
    :catch_3f
    move-exception v2

    .line 65
    goto :goto_6d

    .line 66
    :catch_41
    move-exception v2

    .line 67
    goto :goto_8d

    .line 68
    :cond_43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzh(Lcom/google/android/gms/internal/ads/zzapd;)Lcom/google/android/gms/internal/ads/zzapn;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "network-parse-complete"

    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 77
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 79
    if-eqz v3, :cond_60

    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzj()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 89
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)V

    .line 92
    const-string v3, "network-cache-written"

    .line 94
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzq()V

    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapn;Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzs(Lcom/google/android/gms/internal/ads/zzapn;)V
    :try_end_6c
    .catch Lcom/google/android/gms/internal/ads/zzapq; {:try_start_10 .. :try_end_6c} :catch_41
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_6c} :catch_3f
    .catchall {:try_start_10 .. :try_end_6c} :catchall_3d

    .line 109
    goto :goto_98

    .line 110
    :goto_6d
    :try_start_6d
    const-string v3, "Unhandled exception %s"

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x1

    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v4, v5, v6

    .line 122
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzapt;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapq;

    .line 127
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Ljava/lang/Throwable;)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 135
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzr()V

    .line 141
    goto :goto_98

    .line 142
    :goto_8d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 147
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzr()V
    :try_end_98
    .catchall {:try_start_6d .. :try_end_98} :catchall_3d

    .line 153
    :goto_98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzt(I)V

    .line 156
    return-void

    .line 157
    :goto_9c
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzt(I)V

    .line 160
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapb;->zzb()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    goto :goto_5

    .line 10
    :catch_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:Z

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
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_5
.end method

.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method
