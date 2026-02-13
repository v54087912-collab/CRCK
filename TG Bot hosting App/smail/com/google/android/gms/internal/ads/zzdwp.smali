# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdwp;
.super Lcom/google/android/gms/internal/ads/zzdwn;
.source "SourceFile"


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzg:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 10
    iget-object p2, p2, Lh1/l;->s:Lk1/h;

    .line 12
    invoke-virtual {p2}, Lk1/h;->a()Landroid/os/Looper;

    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 18
    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzd:Z

    .line 6
    if-nez v0, :cond_59

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzd:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4d

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzp()Lcom/google/android/gms/internal/ads/zzbuc;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zze:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzmR:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 21
    sget-object v4, Li1/t;->d:Li1/t;

    .line 23
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_30

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zze:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 43
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Lcom/google/android/gms/internal/ads/zzbzf;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 46
    goto :goto_35

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 51
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(Lcom/google/android/gms/internal/ads/zzdwn;)V

    .line 54
    :goto_35
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuc;->zzf(Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzbug;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_38} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_38} :catch_4f
    .catchall {:try_start_a .. :try_end_38} :catchall_2e

    .line 57
    goto :goto_59

    .line 58
    :goto_39
    :try_start_39
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 60
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 62
    const-string v3, "RemoteSignalsClientTask.onConnected"

    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 71
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(I)V

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 77
    goto :goto_59

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_5b

    .line 80
    :catch_4f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 84
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(I)V

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 90
    :cond_59
    :goto_59
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit p1
    :try_end_5c
    .catchall {:try_start_39 .. :try_end_5c} :catchall_4d

    .line 93
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbuo;)Li2/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzc:Z

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_30

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzc:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zze:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwo;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdwo;-><init>(Lcom/google/android/gms/internal/ads/zzdwp;)V

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzg:Landroid/content/Context;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzh:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwn;->zzc(Landroid/content/Context;Li2/b;Ljava/util/concurrent/Executor;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_b

    .line 50
    throw p1
.end method
