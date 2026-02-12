# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzful;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzful;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Lcom/google/android/gms/internal/ads/zzful;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsm;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Lcom/google/android/gms/internal/ads/zzful;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzk(Lcom/google/android/gms/internal/ads/zzfun;Landroid/os/IInterface;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfun;->zzd(Lcom/google/android/gms/internal/ads/zzfun;)Lcom/google/android/gms/internal/ads/zzfuo;

    move-result-object v0

    const-string v3, "linkToDeath"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfun;->zzb(Lcom/google/android/gms/internal/ads/zzfun;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast v0, Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfun;->zza(Lcom/google/android/gms/internal/ads/zzfun;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_3e

    :catch_2d
    move-exception v0

    goto :goto_31

    :cond_2f
    const/4 v0, 0x0

    throw v0
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_31} :catch_2d

    :goto_31
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfun;->zzd(Lcom/google/android/gms/internal/ads/zzfun;)Lcom/google/android/gms/internal/ads/zzfuo;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "linkToDeath failed"

    invoke-virtual {v2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfuo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_3e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfun;->zzj(Lcom/google/android/gms/internal/ads/zzfun;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zze(Lcom/google/android/gms/internal/ads/zzfun;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zze(Lcom/google/android/gms/internal/ads/zzfun;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_50

    :catchall_60
    move-exception v0

    goto :goto_6b

    :cond_62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zze(Lcom/google/android/gms/internal/ads/zzfun;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :goto_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_48 .. :try_end_6c} :catchall_60

    throw v0
.end method
