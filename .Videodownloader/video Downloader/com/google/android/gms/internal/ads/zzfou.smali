# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfpn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfph;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfph;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfpn;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfpn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    return-void
.end method

.method private final zzb()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_14

    :catchall_12
    move-exception v1

    goto :goto_1c

    :cond_14
    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_17
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12

    throw v1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Z

    if-eqz v0, :cond_b

    monitor-exit p1

    return-void

    :catchall_9
    move-exception v0

    goto :goto_2d

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_9

    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpn;->zzp()Lcom/google/android/gms/internal/ads/zzfps;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Lcom/google/android/gms/internal/ads/zzfph;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zzg(Lcom/google/android/gms/internal/ads/zzfpl;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_22} :catch_22
    .catchall {:try_start_e .. :try_end_22} :catchall_26

    :catch_22
    :try_start_22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfou;->zzb()V

    goto :goto_2b

    :catchall_26
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfou;->zzb()V

    throw v0

    :goto_2b
    monitor-exit p1

    return-void

    :goto_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_9

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    return-void
.end method

.method final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_14

    :cond_12
    :goto_12
    monitor-exit v0

    return-void

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    throw v1
.end method
