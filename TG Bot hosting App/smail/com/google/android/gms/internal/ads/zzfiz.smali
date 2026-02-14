# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/ads/internal/ClientApi;

.field protected final zzb:Landroid/content/Context;

.field protected final zzc:I

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzboo;

.field protected zze:Li1/n1;

.field protected final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzg:Li1/U;

.field private final zzh:Ljava/util/Queue;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfig;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzn:Lcom/google/android/gms/internal/ads/zzfil;

.field private final zzo:LP1/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzboo;Li1/n1;Li1/U;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfig;LP1/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Landroid/content/Context;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzd:Lcom/google/android/gms/internal/ads/zzboo;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzg:Li1/U;

    .line 16
    iget p1, p5, Li1/n1;->d:I

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p1

    .line 23
    new-instance p3, Ljava/util/PriorityQueue;

    .line 25
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfiy;

    .line 27
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzfiy;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;)V

    .line 30
    invoke-direct {p3, p1, p4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzi:Lcom/google/android/gms/internal/ads/zzfig;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzo:LP1/a;

    .line 70
    return-void
.end method

.method private final declared-synchronized zzA()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzg:Li1/U;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 14
    invoke-interface {v0, v1}, Li1/U;->d(Li1/n1;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_10} :catch_14
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_1f

    .line 21
    :catch_14
    :try_start_14
    sget v0, Ll1/L;->b:I

    .line 23
    const-string v0, "Failed to call onAdsExhausted"

    .line 25
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_12

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_12

    .line 33
    throw v0
.end method

.method private final declared-synchronized zzB()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiv;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfiv;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiw;

    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfiw;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2d

    .line 51
    throw v0
.end method

.method private final declared-synchronized zzC(Li1/K0;)V
    .registers 6

    .line 1
    const-string v0, "Preloading "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget p1, p1, Li1/K0;->a:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_21

    .line 15
    const/16 v3, 0x8

    .line 17
    if-eq p1, v3, :cond_21

    .line 19
    const/16 v3, 0xa

    .line 21
    if-eq p1, v3, :cond_21

    .line 23
    const/16 v3, 0xb

    .line 25
    if-eq p1, v3, :cond_21

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzE(Z)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    :try_start_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 36
    iget v1, p1, Li1/n1;->b:I

    .line 38
    iget-object p1, p1, Li1/n1;->a:Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", for adUnitId:"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    sget v0, Ll1/L;->b:I

    .line 67
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_1f

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_1f

    .line 78
    throw p1
.end method

.method private final declared-synchronized zzD()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfir;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfir;->zzd()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_7

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1d

    .line 35
    throw v0
.end method

.method private final declared-synchronized zzE(Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzi:Lcom/google/android/gms/internal/ads/zzfig;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfig;->zze()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_27

    .line 10
    if-eqz p1, :cond_13

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzi:Lcom/google/android/gms/internal/ads/zzfig;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfig;->zzb()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzi:Lcom/google/android/gms/internal/ads/zzfig;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfig;->zza()J

    .line 32
    move-result-wide v1

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_11

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_11

    .line 43
    throw p1
.end method

.method private static final zzF(Li1/H0;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuj;->zzl()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfiz;Li1/H0;)D
    .registers 2

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 3
    if-nez p0, :cond_7

    .line 5
    const-wide/16 p0, 0x0

    .line 7
    return-wide p0

    .line 8
    :cond_7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzc()D

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzfiz;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiz;->zzA()V

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzfiz;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzn:Lcom/google/android/gms/internal/ads/zzfil;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 7
    iget v1, v1, Li1/n1;->b:I

    .line 9
    invoke-static {v1}, Lb1/b;->a(I)Lb1/b;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzo:LP1/a;

    .line 15
    check-cast p0, LP1/b;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfil;->zzd(Lb1/b;J)V

    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzfiz;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiz;->zzz()V

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzfiz;JLi1/H0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzn:Lcom/google/android/gms/internal/ads/zzfil;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 7
    iget p0, p0, Li1/n1;->b:I

    .line 9
    invoke-static {p0}, Lb1/b;->a(I)Lb1/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfiz;->zzF(Li1/H0;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfil;->zzc(Lb1/b;JLjava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfiz;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzx(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfiz;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzy(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfiz;Li1/K0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzC(Li1/K0;)V

    .line 4
    return-void
.end method

.method private final declared-synchronized zzw(Ljava/lang/Object;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfir;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzo:LP1/a;

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfir;-><init>(Ljava/lang/Object;LP1/a;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzo:LP1/a;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->zza(Ljava/lang/Object;)Li1/H0;

    .line 19
    move-result-object p1

    .line 20
    check-cast v1, LP1/b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v1

    .line 29
    sget-object v3, Ll1/Q;->l:Ll1/M;

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfis;

    .line 33
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzfis;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfit;

    .line 41
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfit;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;JLi1/H0;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 51
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfir;->zza()J

    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p1
.end method

.method private final declared-synchronized zzx(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfic;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfic;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfic;->zza()I

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzE(Z)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_16

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_16

    .line 32
    throw p1
.end method

.method private final declared-synchronized zzy(Ljava/lang/Object;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1a

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzi:Lcom/google/android/gms/internal/ads/zzfig;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfig;->zzc()V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzw(Ljava/lang/Object;)V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :goto_1a
    if-nez p1, :cond_1d

    .line 29
    move v1, v0

    .line 30
    :cond_1d
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzE(Z)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_18

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_18

    .line 36
    throw p1
.end method

.method private final declared-synchronized zzz()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzg:Li1/U;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 14
    invoke-interface {v0, v1}, Li1/U;->a(Li1/n1;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_10} :catch_14
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_1f

    .line 21
    :catch_14
    :try_start_14
    sget v0, Ll1/L;->b:I

    .line 23
    const-string v0, "Failed to call onAdsAvailable"

    .line 25
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_12

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_12

    .line 33
    throw v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Li1/H0;
.end method

.method public abstract zzb(Landroid/content/Context;)Li2/b;
.end method

.method public final declared-synchronized zzd()Lcom/google/android/gms/internal/ads/zzfiz;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final declared-synchronized zze()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfir;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_14

    .line 10
    if-nez v0, :cond_e

    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfir;->zzc()Ljava/lang/Object;

    .line 18
    move-result-object v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/Object;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzi:Lcom/google/android/gms/internal/ads/zzfig;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfig;->zzc()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfir;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_64

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_65

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 38
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 46
    iget v3, v3, Li1/n1;->b:I

    .line 48
    invoke-static {v3}, Lb1/b;->a(I)Lb1/b;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfir;->zzc()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfiz;->zza(Ljava/lang/Object;)Li1/H0;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfiz;->zzF(Li1/H0;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v2, :cond_65

    .line 66
    if-eqz v3, :cond_65

    .line 68
    if-eqz v4, :cond_65

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfir;->zzb()J

    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfir;->zzb()J

    .line 77
    move-result-wide v7

    .line 78
    cmp-long v2, v5, v7

    .line 80
    if-gez v2, :cond_65

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzn:Lcom/google/android/gms/internal/ads/zzfil;

    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzo:LP1/a;

    .line 86
    check-cast v5, LP1/b;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfil;->zzg(Lb1/b;JLjava/lang/String;)V

    .line 98
    goto :goto_65

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto :goto_72

    .line 101
    :cond_64
    move-object v0, v1

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiz;->zzp()V
    :try_end_68
    .catchall {:try_start_1 .. :try_end_68} :catchall_62

    .line 105
    if-nez v0, :cond_6c

    .line 107
    monitor-exit p0

    .line 108
    return-object v1

    .line 109
    :cond_6c
    :try_start_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfir;->zzc()Ljava/lang/Object;

    .line 112
    move-result-object v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_62

    .line 113
    monitor-exit p0

    .line 114
    return-object v0

    .line 115
    :goto_72
    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_62

    .line 116
    throw v0
.end method

.method public final declared-synchronized zzg()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiz;->zze()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiz;->zza(Ljava/lang/Object;)Li1/H0;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfiz;->zzF(Li1/H0;)Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method

.method public final zzo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzp()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiz;->zzD()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiz;->zzB()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_60

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_60

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 32
    iget v1, v1, Li1/n1;->d:I

    .line 34
    if-lt v0, v1, :cond_24

    .line 36
    goto :goto_60

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 45
    iget-object v0, v0, Lh1/l;->f:Lcom/google/android/gms/internal/ads/zzayr;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayr;->zza()Landroid/app/Activity;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_50

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 55
    iget-object v0, v0, Li1/n1;->a:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    sget v1, Ll1/L;->b:I

    .line 63
    const-string v1, "Empty activity context at preloading: "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Landroid/content/Context;

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiz;->zzb(Landroid/content/Context;)Li2/b;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_54

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiz;->zzb(Landroid/content/Context;)Li2/b;

    .line 84
    move-result-object v0

    .line 85
    :goto_54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfix;

    .line 87
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfix;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;)V

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_4e

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_60
    :goto_60
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_4e

    .line 100
    throw v0
.end method

.method public final declared-synchronized zzq(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    if-lt p1, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzi:Lcom/google/android/gms/internal/ads/zzfig;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfig;->zzd(I)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final declared-synchronized zzr()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzfil;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzn:Lcom/google/android/gms/internal/ads/zzfil;

    return-void
.end method

.method public final zzt()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    return-void
.end method

.method public final zzu(I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 12
    iget v1, v1, Li1/n1;->b:I

    .line 14
    invoke-static {v1}, Lb1/b;->a(I)Lb1/b;

    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 20
    iget v4, v1, Li1/n1;->d:I

    .line 22
    monitor-enter p0

    .line 23
    :try_start_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 25
    new-instance v2, Li1/n1;

    .line 27
    iget-object v5, v1, Li1/n1;->a:Ljava/lang/String;

    .line 29
    iget v6, v1, Li1/n1;->b:I

    .line 31
    iget-object v7, v1, Li1/n1;->c:Li1/u1;

    .line 33
    if-lez p1, :cond_24

    .line 35
    move v1, p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget v1, v1, Li1/n1;->d:I

    .line 39
    :goto_26
    invoke-direct {v2, v5, v6, v7, v1}, Li1/n1;-><init>(Ljava/lang/String;ILi1/u1;I)V

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Li1/n1;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    move-result v1

    .line 50
    if-le v1, p1, :cond_69

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzt:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 54
    sget-object v2, Li1/t;->d:Li1/t;

    .line 56
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_69

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_4a
    if-ge v0, p1, :cond_5f

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 79
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 85
    if-eqz v2, :cond_5c

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_80

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_4a

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_16 .. :try_end_6a} :catchall_5a

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzn:Lcom/google/android/gms/internal/ads/zzfil;

    .line 109
    if-eqz v2, :cond_7f

    .line 111
    if-eqz v3, :cond_7f

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzo:LP1/a;

    .line 115
    check-cast v0, LP1/b;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v6

    .line 124
    move v5, p1

    .line 125
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfil;->zza(Lb1/b;IIJ)V

    .line 128
    :cond_7f
    return-void

    .line 129
    :goto_80
    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_5a

    .line 130
    throw p1
.end method

.method public final declared-synchronized zzv()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiz;->zzD()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Ljava/util/Queue;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    .line 11
    monitor-exit p0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method
