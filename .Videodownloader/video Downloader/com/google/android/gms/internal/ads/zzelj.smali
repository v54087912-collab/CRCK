# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzelj;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzelo;

.field private final zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/ads/internal/client/zzea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelo;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzelo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/ads/internal/client/zzea;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/ads/internal/client/zzea;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/ads/internal/client/zzea;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v1

    goto :goto_11

    :cond_f
    :goto_f
    monitor-exit p0

    return-object v0

    :goto_11
    :try_start_11
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_b

    monitor-exit p0

    return-object v0

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_b

    throw v0
.end method

.method public final declared-synchronized zzb()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/ads/internal/client/zzea;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v1

    goto :goto_11

    :cond_f
    :goto_f
    monitor-exit p0

    return-object v0

    :goto_11
    :try_start_11
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_b

    monitor-exit p0

    return-object v0

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_b

    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/ads/internal/client/zzea;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelp;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzelp;-><init>(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeli;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeli;-><init>(Lcom/google/android/gms/internal/ads/zzelj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzelo;

    invoke-interface {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzelo;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzeln;)Z
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final declared-synchronized zze()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzelo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelo;->zza()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method
