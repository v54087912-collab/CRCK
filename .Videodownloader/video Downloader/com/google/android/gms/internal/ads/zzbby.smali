# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbby;
.super Ljava/lang/Object;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbbn;

.field private zzb:Z

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzc:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbby;)Lcom/google/android/gms/internal/ads/zzbbn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbbn;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbby;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbby;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzb:Z

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbby;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbbn;

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    goto :goto_16

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_9

    throw p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbby;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzb:Z

    return p0
.end method


# virtual methods
.method final zzc(Lcom/google/android/gms/internal/ads/zzbbo;)Ljava/util/concurrent/Future;
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>(Lcom/google/android/gms/internal/ads/zzbby;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>(Lcom/google/android/gms/internal/ads/zzbby;Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzcak;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>(Lcom/google/android/gms/internal/ads/zzbby;Lcom/google/android/gms/internal/ads/zzcak;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzc:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->z()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbt;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    monitor-exit v2

    return-object v0

    :catchall_28
    move-exception p1

    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_28

    throw p1
.end method
