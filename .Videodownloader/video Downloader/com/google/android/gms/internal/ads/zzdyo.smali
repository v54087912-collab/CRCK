# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdyo;
.super Lcom/google/android/gms/internal/ads/zzdyi;


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzh:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->z()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbt;->b()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Z

    if-nez v0, :cond_99

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8d

    :try_start_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbuv;->zzp()Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zznp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_35

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzbvq;)V

    goto :goto_3a

    :catchall_33
    move-exception v1

    goto :goto_79

    :cond_35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzdyi;)V

    :goto_3a
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbve;->zze(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvi;)V

    goto :goto_99

    :cond_3e
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbuv;->zzp()Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzg:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zznp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_65

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzbvq;)V

    goto :goto_6a

    :cond_65
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzdyi;)V

    :goto_6a
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbve;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvi;)V

    goto :goto_99

    :cond_6e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z
    :try_end_78
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_78} :catch_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_78} :catch_8f
    .catchall {:try_start_a .. :try_end_78} :catchall_33

    goto :goto_99

    :goto_79
    :try_start_79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_99

    :catchall_8d
    move-exception v0

    goto :goto_9b

    :catch_8f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    :cond_99
    :goto_99
    monitor-exit p1

    return-void

    :goto_9b
    monitor-exit p1
    :try_end_9c
    .catchall {:try_start_79 .. :try_end_9c} :catchall_8d

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyx;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbvq;)LN5/e;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzh:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_18

    if-eq v1, v3, :cond_18

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_16
    move-exception p1

    goto :goto_39

    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Z

    if-eqz v1, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    monitor-exit v0

    return-object p1

    :cond_20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzh:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdym;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdym;-><init>(Lcom/google/android/gms/internal/ads/zzdyo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_16

    throw p1
.end method

.method public final zzd(Ljava/lang/String;)LN5/e;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzh:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_19

    if-eq v1, v2, :cond_19

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyx;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_17
    move-exception p1

    goto :goto_3a

    :cond_19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Z

    if-eqz v1, :cond_21

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    monitor-exit v0

    return-object p1

    :cond_21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzh:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzg:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>(Lcom/google/android/gms/internal/ads/zzdyo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_17

    throw p1
.end method
