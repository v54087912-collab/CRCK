# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbas;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;


# instance fields
.field zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbaw;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbat;

.field private zze:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbaw;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbat;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzd:Lcom/google/android/gms/internal/ads/zzbat;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbaw;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbat;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzd:Lcom/google/android/gms/internal/ads/zzbat;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_f
    monitor-enter p0

    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzh()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_16} :catch_19
    .catchall {:try_start_10 .. :try_end_16} :catchall_17

    goto :goto_20

    :catchall_17
    move-exception v0

    goto :goto_39

    :catch_19
    move-exception v0

    :try_start_1a
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_17

    throw v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zze:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getPlacementId()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_11
    monitor-enter p0

    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zze()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_21} :catch_25
    .catchall {:try_start_12 .. :try_end_21} :catchall_23

    :try_start_21
    monitor-exit p0

    return-wide v0

    :catchall_23
    move-exception v0

    goto :goto_2d

    :catch_25
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-wide v3

    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_23

    throw v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzg()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->e(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzd:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbat;->zzg(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzi(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zze:Lcom/google/android/gms/ads/OnPaidEventListener;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfu;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzj(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPlacementId(J)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbaw;->zzk(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzd:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbbd;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
