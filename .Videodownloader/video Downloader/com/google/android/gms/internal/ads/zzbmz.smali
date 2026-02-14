# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbmz;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbpm;

.field private final zzf:J

.field private zzg:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field private zzh:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private zzi:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbx;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zze:Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzf:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zza:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zze:Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzf:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zza:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->a()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzbx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzbx;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zze:Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzf:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zza:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzs()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzg:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzh:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzi:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getPlacementId()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzc()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_23} :catch_27
    .catchall {:try_start_12 .. :try_end_23} :catchall_25

    :try_start_23
    monitor-exit p0

    return-wide v0

    :catchall_25
    move-exception v0

    goto :goto_2f

    :catch_27
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    monitor-exit p0

    return-wide v3

    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_25

    throw v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzl()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->e(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzg:Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzazr;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_11

    :catch_e
    move-exception p1

    goto :goto_15

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzH(Lcom/google/android/gms/ads/internal/client/zzco;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_e

    :cond_14
    return-void

    :goto_15
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzh:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_11

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzbe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzbe;-><init>(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzK(Lcom/google/android/gms/ads/internal/client/zzcv;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    goto :goto_12

    :cond_11
    return-void

    :goto_12
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzM(Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    goto :goto_b

    :cond_a
    return-void

    :goto_b
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzi:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_11

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfu;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzQ(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    goto :goto_12

    :cond_11
    return-void

    :goto_12
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPlacementId(J)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzR(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    goto :goto_10

    :cond_f
    return-void

    :goto_10
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .registers 3

    if-nez p1, :cond_7

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzY(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    goto :goto_16

    :cond_15
    return-void

    :goto_16
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/AdLoadCallback;)V
    .registers 10

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_1c

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzf:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzek;->o(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzh;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/zzh;-><init>(Lcom/google/android/gms/ads/AdLoadCallback;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzz(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbn;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p1

    goto :goto_1d

    :cond_1c
    return-void

    :goto_1d
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/ads/LoadAdError;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
