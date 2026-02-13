# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdyg;
.super Lcom/google/android/gms/internal/ads/zzdya;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdya;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbty;

    .line 17
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbty;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbty;

    .line 22
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 6
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzd:Z

    .line 6
    if-nez v0, :cond_61

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzd:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_55

    .line 11
    :try_start_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:I

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_22

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbty;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbty;->zzp()Lcom/google/android/gms/internal/ads/zzbuk;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 26
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzdya;)V

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuk;->zze(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzbuu;)V

    .line 32
    goto :goto_61

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_41

    .line 35
    :cond_22
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_36

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbty;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbty;->zzp()Lcom/google/android/gms/internal/ads/zzbuk;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Ljava/lang/String;

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 48
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzdya;)V

    .line 51
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuk;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuu;)V

    .line 54
    goto :goto_61

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_40} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_40} :catch_57
    .catchall {:try_start_a .. :try_end_40} :catchall_20

    .line 65
    goto :goto_61

    .line 66
    :goto_41
    :try_start_41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 72
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 79
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    .line 85
    goto :goto_61

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_63

    .line 88
    :catch_57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 92
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    .line 98
    :cond_61
    :goto_61
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :goto_63
    monitor-exit p1
    :try_end_64
    .catchall {:try_start_41 .. :try_end_64} :catchall_55

    .line 101
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    .line 17
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:I

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v2, :cond_18

    .line 10
    if-eq v1, v3, :cond_18

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 14
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 20
    move-result-object p1

    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:Z

    .line 27
    if-eqz v1, :cond_20

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :cond_20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:I

    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:Z

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbty;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdye;

    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(Lcom/google/android/gms/internal/ads/zzdyg;)V

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 58
    monitor-exit v0

    .line 59
    return-object p1

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_16

    .line 61
    throw p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:I

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_19

    .line 10
    if-eq v1, v2, :cond_19

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 21
    move-result-object p1

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:Z

    .line 28
    if-eqz v1, :cond_21

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :cond_21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:I

    .line 36
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:Z

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbty;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyf;

    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyf;-><init>(Lcom/google/android/gms/internal/ads/zzdyg;)V

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_17

    .line 62
    throw p1
.end method
