# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbc;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc;[BLcom/google/android/gms/internal/ads/zzbbb;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:[B

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbba;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzd()V

    return-void
.end method

.method private final declared-synchronized zzd()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Z

    .line 6
    if-eqz v1, :cond_34

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:[B

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzj([B)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzi(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:I

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzg(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzh([I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zzf()V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2e} :catch_32
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_3d

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    :try_start_36
    const-string v1, "Clearcut log failed"

    .line 57
    invoke-static {v1, v0}, Lm1/j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_30

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_30

    .line 63
    throw v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbba;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc;->zza(Lcom/google/android/gms/internal/ads/zzbbc;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaz;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>(Lcom/google/android/gms/internal/ads/zzbba;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method
