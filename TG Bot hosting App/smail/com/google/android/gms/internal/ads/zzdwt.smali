# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdwt;
.super Lcom/google/android/gms/internal/ads/zzdwn;
.source "SourceFile"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzh:I

    .line 7
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 9
    iget-object v0, v0, Lh1/l;->s:Lk1/h;

    .line 11
    invoke-virtual {v0}, Lk1/h;->a()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 17
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 22
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
    if-nez v0, :cond_99

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzd:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8d

    .line 11
    :try_start_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzh:I

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_3e

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzp()Lcom/google/android/gms/internal/ads/zzbuc;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zze:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzmR:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 26
    sget-object v4, Li1/t;->d:Li1/t;

    .line 28
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_35

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zze:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 48
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Lcom/google/android/gms/internal/ads/zzbzf;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 51
    goto :goto_3a

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_79

    .line 54
    :cond_35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 56
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(Lcom/google/android/gms/internal/ads/zzdwn;)V

    .line 59
    :goto_3a
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuc;->zze(Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzbug;)V

    .line 62
    goto :goto_99

    .line 63
    :cond_3e
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_6e

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzp()Lcom/google/android/gms/internal/ads/zzbuc;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzg:Ljava/lang/String;

    .line 74
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzmR:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 76
    sget-object v4, Li1/t;->d:Li1/t;

    .line 78
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_65

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zze:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 98
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Lcom/google/android/gms/internal/ads/zzbzf;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 104
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(Lcom/google/android/gms/internal/ads/zzdwn;)V

    .line 107
    :goto_6a
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuc;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbug;)V

    .line 110
    goto :goto_99

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 115
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(I)V

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z
    :try_end_78
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_78} :catch_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_78} :catch_8f
    .catchall {:try_start_a .. :try_end_78} :catchall_33

    .line 121
    goto :goto_99

    .line 122
    :goto_79
    :try_start_79
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 124
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 126
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 128
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 135
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(I)V

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 141
    goto :goto_99

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    goto :goto_9b

    .line 144
    :catch_8f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 148
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(I)V

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 154
    :cond_99
    :goto_99
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :goto_9b
    monitor-exit p1
    :try_end_9c
    .catchall {:try_start_79 .. :try_end_9c} :catchall_8d

    .line 157
    throw v0
.end method

.method public final onConnectionFailed(LI1/b;)V
    .registers 3

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 5
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 19
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbuo;)Li2/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzh:I

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v2, :cond_18

    .line 10
    if-eq v1, v3, :cond_18

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 14
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(I)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzc:Z

    .line 27
    if-eqz v1, :cond_20

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :cond_20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzh:I

    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzc:Z

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zze:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwr;

    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(Lcom/google/android/gms/internal/ads/zzdwt;)V

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

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

.method public final zzd(Ljava/lang/String;)Li2/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzh:I

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_19

    .line 10
    if-eq v1, v2, :cond_19

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(I)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzc:Z

    .line 28
    if-eqz v1, :cond_21

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :cond_21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzh:I

    .line 36
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzc:Z

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzg:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdws;

    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdws;-><init>(Lcom/google/android/gms/internal/ads/zzdwt;)V

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

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
