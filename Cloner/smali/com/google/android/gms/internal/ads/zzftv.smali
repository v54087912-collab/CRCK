# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzftv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfty;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfty;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftv;->zza:Lcom/google/android/gms/internal/ads/zzfty;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzb:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftv;->zza:Lcom/google/android/gms/internal/ads/zzfty;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzb:Landroid/os/IBinder;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfsj;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzftz;->zzg(Lcom/google/android/gms/internal/ads/zzftz;Landroid/os/IInterface;)V

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzd(Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzfua;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "linkToDeath"

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfua;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :try_start_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zzb(Lcom/google/android/gms/internal/ads/zzftz;)Landroid/os/IInterface;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_33

    .line 36
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzftz;->zza(Lcom/google/android/gms/internal/ads/zzftz;)Landroid/os/IBinder$DeathRecipient;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 49
    goto :goto_42

    .line 50
    :catch_31
    move-exception v1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    throw v1
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_35} :catch_31

    .line 54
    :goto_35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzftz;->zzd(Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzfua;

    .line 59
    move-result-object v2

    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    const-string v5, "linkToDeath failed"

    .line 64
    invoke-virtual {v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzfua;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    :goto_42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 69
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzftz;->zzf(Lcom/google/android/gms/internal/ads/zzftz;Z)V

    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zze(Lcom/google/android/gms/internal/ads/zzftz;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    monitor-enter v1

    .line 79
    :try_start_4e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzftz;->zze(Lcom/google/android/gms/internal/ads/zzftz;)Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6a

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Runnable;

    .line 101
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 104
    goto :goto_58

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zze(Lcom/google/android/gms/internal/ads/zzftz;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :goto_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_4e .. :try_end_76} :catchall_68

    .line 119
    throw v0
.end method
