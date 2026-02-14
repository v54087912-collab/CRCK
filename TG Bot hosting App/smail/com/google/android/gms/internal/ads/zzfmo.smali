# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfnb;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfnb;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzc:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzd:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Z

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzb:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 18
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 20
    const v6, 0xc35000

    .line 23
    move-object v1, p3

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfnh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 33
    return-void
.end method

.method private final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_16

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    :goto_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 28
    :cond_1b
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_14

    .line 34
    throw v1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_9

    .line 15
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzp()Lcom/google/android/gms/internal/ads/zzfnm;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnf;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzb:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfnf;-><init>([B)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzg(Lcom/google/android/gms/internal/ads/zzfnf;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_22} :catch_22
    .catchall {:try_start_e .. :try_end_22} :catchall_26

    .line 35
    :catch_22
    :try_start_22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb()V

    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb()V

    .line 43
    throw v0

    .line 44
    :goto_2b
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_9

    .line 47
    throw v0
.end method

.method public final onConnectionFailed(LI1/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzd:Z

    .line 6
    if-nez v1, :cond_12

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzd:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw v1
.end method
