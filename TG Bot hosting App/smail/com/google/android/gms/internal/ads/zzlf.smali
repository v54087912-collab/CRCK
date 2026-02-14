# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Landroid/os/Looper;

.field private zzc:Landroid/os/HandlerThread;

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Landroid/os/HandlerThread;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Looper;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Landroid/os/Looper;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_2e

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_15

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Landroid/os/HandlerThread;

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v3, v2

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_37

    .line 22
    :cond_15
    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    const-string v3, "ExoPlayer:Playback"

    .line 29
    const/16 v4, -0x10

    .line 31
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Landroid/os/HandlerThread;

    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Landroid/os/Looper;

    .line 47
    :cond_2e
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Landroid/os/Looper;

    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_13

    .line 57
    throw v1
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    .line 6
    if-lez v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    .line 20
    if-nez v1, :cond_24

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Landroid/os/HandlerThread;

    .line 24
    if-eqz v1, :cond_24

    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Landroid/os/HandlerThread;

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Landroid/os/Looper;

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    .line 40
    throw v1
.end method
