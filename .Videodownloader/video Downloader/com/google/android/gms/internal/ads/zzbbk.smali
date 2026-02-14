# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbk;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/util/concurrent/ScheduledFuture;

.field private final zzb:Ljava/lang/Runnable;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbbn;

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbbq;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zza:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(Lcom/google/android/gms/internal/ads/zzbbk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzb:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbbk;)Lcom/google/android/gms/internal/ads/zzbbn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbbk;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzbbn;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl()V

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    goto :goto_28

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1e
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_9

    throw p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method

.method private final zzl()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zze:Landroid/content/Context;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    if-eqz v1, :cond_c

    goto :goto_23

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(Lcom/google/android/gms/internal/ads/zzbbk;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Lcom/google/android/gms/internal/ads/zzbbk;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbbn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :catchall_21
    move-exception v1

    goto :goto_25

    :cond_23
    :goto_23
    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbo;)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_d

    monitor-exit v0

    return-wide v2

    :catchall_b
    move-exception p1

    goto :goto_27

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzp()Z

    move-result v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_b

    if-eqz v1, :cond_25

    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zze(Lcom/google/android/gms/internal/ads/zzbbo;)J

    move-result-wide v1
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1b} :catch_1d
    .catchall {:try_start_15 .. :try_end_1b} :catchall_b

    :try_start_1b
    monitor-exit v0

    return-wide v1

    :catch_1d
    move-exception p1

    const-string v1, "Unable to call into cache service."

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    monitor-exit v0

    return-wide v2

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_b

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbl;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    if-nez v1, :cond_10

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>()V

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p1

    :catchall_e
    move-exception p1

    goto :goto_38

    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzg(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object p1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1e} :catch_20
    .catchall {:try_start_10 .. :try_end_1e} :catchall_e

    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_e

    return-object p1

    :catch_20
    move-exception p1

    goto :goto_2a

    :cond_22
    :try_start_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzf:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzf(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object p1
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_28} :catch_20
    .catchall {:try_start_22 .. :try_end_28} :catchall_e

    :try_start_28
    monitor-exit v0

    return-object p1

    :goto_2a
    const-string v1, "Unable to call into cache service."

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>()V

    monitor-exit v0

    return-object p1

    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_e

    throw p1
.end method

.method protected final declared-synchronized zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbbn;
    .registers 6

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zze:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->z()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbt;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final zzi(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zze:Landroid/content/Context;

    if-eqz v1, :cond_e

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_4a

    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zze:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzez:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl()V

    goto :goto_48

    :cond_2a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzey:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_48

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Lcom/google/android/gms/internal/ads/zzbbk;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->f()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzazx;->zzc(Lcom/google/android/gms/internal/ads/zzazw;)V

    :cond_48
    :goto_48
    monitor-exit v0

    return-void

    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_6 .. :try_end_4b} :catchall_c

    throw p1
.end method

.method public final zzj()V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeA:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zza:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_23

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_23

    :catchall_21
    move-exception v1

    goto :goto_41

    :cond_23
    :goto_23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzb:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzeB:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zza:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_15 .. :try_end_42} :catchall_21

    throw v1

    :cond_43
    return-void
.end method
