# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdyk;
.super Lcom/google/android/gms/internal/ads/zzdyi;


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zzh:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->z()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzbt;->b()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Z

    if-nez v0, :cond_59

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4d

    :try_start_a
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

    if-eqz v3, :cond_30

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzbvq;)V

    goto :goto_35

    :catchall_2e
    move-exception v1

    goto :goto_39

    :cond_30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzdyi;)V

    :goto_35
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbve;->zzf(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvi;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_38} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_38} :catch_4f
    .catchall {:try_start_a .. :try_end_38} :catchall_2e

    goto :goto_59

    :goto_39
    :try_start_39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_59

    :catchall_4d
    move-exception v0

    goto :goto_5b

    :catch_4f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    :cond_59
    :goto_59
    monitor-exit p1

    return-void

    :goto_5b
    monitor-exit p1
    :try_end_5c
    .catchall {:try_start_39 .. :try_end_5c} :catchall_4d

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbvq;)LN5/e;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Z

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    goto :goto_2c

    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyj;-><init>(Lcom/google/android/gms/internal/ads/zzdyk;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zzg:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zzh:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzc(Landroid/content/Context;LN5/e;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_b

    throw p1
.end method
