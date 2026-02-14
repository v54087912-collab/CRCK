# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsf;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsf;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zza:Lcom/google/android/gms/internal/ads/zzfsf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zzb:Landroid/os/IBinder;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfqh;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zza:Lcom/google/android/gms/internal/ads/zzfsf;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzk(Lcom/google/android/gms/internal/ads/zzfsh;Landroid/os/IInterface;)V

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(Lcom/google/android/gms/internal/ads/zzfsh;)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "linkToDeath"

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :try_start_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzb(Lcom/google/android/gms/internal/ads/zzfsh;)Landroid/os/IInterface;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsh;->zza(Lcom/google/android/gms/internal/ads/zzfsh;)Landroid/os/IBinder$DeathRecipient;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 49
    goto :goto_42

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    throw v0
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_35} :catch_31

    .line 54
    :goto_35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(Lcom/google/android/gms/internal/ads/zzfsh;)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 59
    move-result-object v2

    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    const-string v5, "linkToDeath failed"

    .line 64
    invoke-virtual {v2, v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    :goto_42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 69
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfsh;->zzj(Lcom/google/android/gms/internal/ads/zzfsh;Z)V

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zze(Lcom/google/android/gms/internal/ads/zzfsh;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    monitor-enter v0

    .line 79
    :try_start_4e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsh;->zze(Lcom/google/android/gms/internal/ads/zzfsh;)Ljava/util/List;

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
    move-exception v1

    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsh;->zze(Lcom/google/android/gms/internal/ads/zzfsh;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_4e .. :try_end_76} :catchall_68

    .line 119
    throw v1
.end method
