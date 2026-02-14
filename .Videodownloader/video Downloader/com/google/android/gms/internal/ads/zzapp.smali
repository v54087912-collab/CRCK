# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzapp;
.super Ljava/lang/Thread;


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapn;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzapu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapn;Lcom/google/android/gms/internal/ads/zzapu;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:Lcom/google/android/gms/internal/ads/zzapn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzg:Lcom/google/android/gms/internal/ads/zzapu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Lcom/google/android/gms/internal/ads/zzapp;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzf:Lcom/google/android/gms/internal/ads/zzaqq;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzapp;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private zzc()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqd;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzt(I)V

    const/4 v2, 0x2

    :try_start_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzw()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v4

    if-nez v4, :cond_38

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzf:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzc(Lcom/google/android/gms/internal/ads/zzaqd;)Z

    move-result v1

    if-nez v1, :cond_c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_c1

    :catchall_35
    move-exception v1

    goto/16 :goto_c5

    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzapm;->zza(J)Z

    move-result v7

    if-eqz v7, :cond_58

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzaqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzf:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzc(Lcom/google/android/gms/internal/ads/zzaqd;)Z

    move-result v1

    if-nez v1, :cond_c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_c1

    :cond_58
    const-string v7, "cache-hit"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapz;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzapm;->zza:[B

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzapm;->zzg:Ljava/util/Map;

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzapz;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqd;->zzh(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzaqj;

    move-result-object v7

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqj;->zzc()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_93

    const-string v4, "cache-parsing-failed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzapn;->zzc(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzaqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzf:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzc(Lcom/google/android/gms/internal/ads/zzaqd;)Z

    move-result v1

    if-nez v1, :cond_c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_c1

    :cond_93
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzapm;->zzf:J

    cmp-long v3, v10, v5

    if-gez v3, :cond_bc

    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzaqd;

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzaqj;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzf:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzc(Lcom/google/android/gms/internal/ads/zzaqd;)Z

    move-result v1

    if-nez v1, :cond_b6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzg:Lcom/google/android/gms/internal/ads/zzapu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapo;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapp;Lcom/google/android/gms/internal/ads/zzaqd;)V

    invoke-virtual {v1, v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzapu;->zzb(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqj;Ljava/lang/Runnable;)V

    goto :goto_c1

    :cond_b6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzg:Lcom/google/android/gms/internal/ads/zzapu;

    invoke-virtual {v1, v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzapu;->zzb(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqj;Ljava/lang/Runnable;)V

    goto :goto_c1

    :cond_bc
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzg:Lcom/google/android/gms/internal/ads/zzapu;

    invoke-virtual {v1, v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzapu;->zzb(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqj;Ljava/lang/Runnable;)V
    :try_end_c1
    .catchall {:try_start_12 .. :try_end_c1} :catchall_35

    :cond_c1
    :goto_c1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzt(I)V

    return-void

    :goto_c5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzt(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzd:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapn;->zzb()V

    :goto_16
    :try_start_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzc()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_16

    :catch_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zze:Z

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_26
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zze:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
