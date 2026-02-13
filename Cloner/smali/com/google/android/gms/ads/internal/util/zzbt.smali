# classes.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Landroid/os/HandlerThread;

.field private zzb:Landroid/os/Handler;

.field private zzc:I

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Landroid/os/HandlerThread;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:I

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzd:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final zzb()Landroid/os/Looper;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:I

    .line 6
    if-nez v1, :cond_3c

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Landroid/os/HandlerThread;

    .line 10
    if-nez v1, :cond_31

    .line 12
    const-string v1, "Starting the looper thread."

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    const-string v2, "LooperProvider"

    .line 21
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfru;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfru;-><init>(Landroid/os/Looper;)V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Landroid/os/Handler;

    .line 42
    const-string v1, "Looper thread started."

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    goto :goto_43

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_51

    .line 50
    :cond_31
    const-string v1, "Resuming the looper thread"

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzd:Ljava/lang/Object;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Landroid/os/HandlerThread;

    .line 63
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_43
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:I

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    iput v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:I

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Landroid/os/HandlerThread;

    .line 76
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    move-result-object v1

    .line 80
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_2f

    .line 83
    throw v1
.end method
