# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/util/concurrent/ScheduledFuture;

.field private final zzb:Ljava/lang/Runnable;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbag;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:Landroid/content/Context;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzbaj;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazz;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Lcom/google/android/gms/internal/ads/zzbad;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzb:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbad;)Lcom/google/android/gms/internal/ads/zzbag;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbad;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzbag;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbad;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbad;->zzl()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbad;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

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
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

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

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 3
    return-void
.end method

.method private final zzl()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zze:Landroid/content/Context;

    .line 6
    if-eqz v1, :cond_23

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbab;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Lcom/google/android/gms/internal/ads/zzbad;)V

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbac;

    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbac;-><init>(Lcom/google/android/gms/internal/ads/zzbad;)V

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbad;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbag;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

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
.method public final zza(Lcom/google/android/gms/internal/ads/zzbah;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

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
    goto :goto_25

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzp()Z

    .line 19
    move-result v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_b

    .line 20
    if-eqz v1, :cond_23

    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->zze(Lcom/google/android/gms/internal/ads/zzbah;)J

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
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-wide v2

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_b

    .line 39
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 6
    if-nez v1, :cond_10

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbae;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbae;-><init>()V

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
    goto :goto_36

    .line 17
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzp()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->zzg(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzf:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->zzf(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;

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
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbae;

    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbae;-><init>()V

    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_e

    .line 56
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbag;
    .registers 6
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbag;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zze:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbag;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
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
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zze:Landroid/content/Context;

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
    goto :goto_4a

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zze:Landroid/content/Context;

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbad;->zzl()V

    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdL:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_48

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaa;

    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>(Lcom/google/android/gms/internal/ads/zzbad;)V

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Lcom/google/android/gms/internal/ads/zzayp;)V

    .line 73
    :cond_48
    :goto_48
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_6 .. :try_end_4b} :catchall_c

    .line 76
    throw p1
.end method

.method public final zzj()V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzdN:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_43

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbad;->zzl()V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    if-eqz v1, :cond_23

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_41

    .line 36
    :cond_23
    :goto_23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzb:Ljava/lang/Runnable;

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzdO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v3

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_15 .. :try_end_42} :catchall_21

    .line 67
    throw v1

    .line 68
    :cond_43
    return-void
.end method
