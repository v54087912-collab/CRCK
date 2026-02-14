# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/concurrent/ScheduledFuture;

.field private final zzb:Ljava/lang/Runnable;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbah;

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbak;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zza:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>(Lcom/google/android/gms/internal/ads/zzbae;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzb:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbae;)Lcom/google/android/gms/internal/ads/zzbah;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbah;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbae;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbah;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbah;

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbae;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbae;->zzl()V

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbae;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbah;

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_28

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbah;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbah;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbah;

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbak;

    .line 36
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_9

    .line 42
    throw p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbak;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbak;

    return-void
.end method

.method private final zzl()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:Landroid/content/Context;

    .line 6
    if-eqz v1, :cond_23

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbah;

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbac;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbac;-><init>(Lcom/google/android/gms/internal/ads/zzbae;)V

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbad;

    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Lcom/google/android/gms/internal/ads/zzbae;)V

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbae;->zzd(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/internal/ads/zzbah;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbah;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    .line 39
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbai;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbak;

    .line 6
    const-wide/16 v2, -0x2

    .line 8
    if-nez v1, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    return-wide v2

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_27

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbah;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbah;->zzp()Z

    .line 19
    move-result v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_b

    .line 20
    if-eqz v1, :cond_25

    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbak;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbak;->zze(Lcom/google/android/gms/internal/ads/zzbai;)J

    .line 27
    move-result-wide v1
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1b} :catch_1d
    .catchall {:try_start_15 .. :try_end_1b} :catchall_b

    .line 28
    :try_start_1b
    monitor-exit v0

    .line 29
    return-wide v1

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    const-string v1, "Unable to call into cache service."

    .line 33
    sget v4, Ll1/L;->b:I

    .line 35
    invoke-static {v1, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-wide v2

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_b

    .line 41
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbaf;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbak;

    .line 6
    if-nez v1, :cond_10

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaf;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>()V

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_38

    .line 17
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbah;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbah;->zzp()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbak;

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbak;->zzg(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbaf;

    .line 30
    move-result-object p1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1e} :catch_20
    .catchall {:try_start_10 .. :try_end_1e} :catchall_e

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_e

    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    :try_start_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbak;

    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbak;->zzf(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbaf;

    .line 40
    move-result-object p1
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_28} :catch_20
    .catchall {:try_start_22 .. :try_end_28} :catchall_e

    .line 41
    :try_start_28
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_2a
    const-string v1, "Unable to call into cache service."

    .line 45
    sget v2, Ll1/L;->b:I

    .line 47
    invoke-static {v1, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaf;

    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>()V

    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_e

    .line 58
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/internal/ads/zzbah;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbah;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:Landroid/content/Context;

    .line 6
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 8
    iget-object v2, v2, Lh1/l;->s:Lk1/h;

    .line 10
    invoke-virtual {v2}, Lk1/h;->a()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbah;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final zzi(Landroid/content/Context;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:Landroid/content/Context;

    .line 9
    if-eqz v1, :cond_e

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_48

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:Landroid/content/Context;

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzer:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 23
    sget-object v1, Li1/t;->d:Li1/t;

    .line 25
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbae;->zzl()V

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzeq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 45
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_46

    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbab;

    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Lcom/google/android/gms/internal/ads/zzbae;)V

    .line 64
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 66
    iget-object v1, v1, Lh1/l;->f:Lcom/google/android/gms/internal/ads/zzayr;

    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzc(Lcom/google/android/gms/internal/ads/zzayq;)V

    .line 71
    :cond_46
    :goto_46
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_6 .. :try_end_49} :catchall_c

    .line 74
    throw p1
.end method

.method public final zzj()V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzes:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_41

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbae;->zzl()V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbae;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    if-eqz v2, :cond_23

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    :goto_23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzb:Ljava/lang/Runnable;

    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzet:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 42
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 44
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v4

    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_15 .. :try_end_40} :catchall_21

    .line 65
    throw v1

    .line 66
    :cond_41
    return-void
.end method
