# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzlt;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Landroid/os/Looper;

.field private zzc:Landroid/os/HandlerThread;

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Landroid/os/HandlerThread;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Looper;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Landroid/os/Looper;

    const/4 v2, 0x1

    if-nez v1, :cond_2e

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzd:I

    const/4 v3, 0x0

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Landroid/os/HandlerThread;

    if-nez v1, :cond_15

    move v3, v2

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_37

    :cond_15
    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Landroid/os/Looper;

    :cond_2e
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Landroid/os/Looper;

    monitor-exit v0

    return-object v1

    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_13

    throw v1
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzd:I

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzd:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzd:I

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Landroid/os/HandlerThread;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:Landroid/os/Looper;

    goto :goto_24

    :catchall_22
    move-exception v1

    goto :goto_26

    :cond_24
    :goto_24
    monitor-exit v0

    return-void

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    throw v1
.end method
