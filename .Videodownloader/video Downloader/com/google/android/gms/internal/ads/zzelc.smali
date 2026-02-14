# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzelc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdClicked()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Lcom/google/android/gms/ads/internal/client/zzbh;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_16

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_c
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    goto :goto_18

    :catch_c
    move-exception v0

    :try_start_d
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Remote Exception at onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_a

    monitor-exit p0

    return-void

    :cond_16
    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Lcom/google/android/gms/ads/internal/client/zzbh;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzdH()V
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzdf()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Lcom/google/android/gms/ads/internal/client/zzbh;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_16

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_c
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    goto :goto_18

    :catch_c
    move-exception v0

    :try_start_d
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Remote Exception at onPhysicalClick."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_a

    monitor-exit p0

    return-void

    :cond_16
    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    throw v0
.end method
