# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbxp;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwv;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbxn;

.field private zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

.field private zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private final zzh:J

.field private final zzi:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzh:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzc:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->a()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->q(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzbwv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbxn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzd:Lcom/google/android/gms/internal/ads/zzbxn;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzc()Landroid/os/Bundle;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getPlacementId()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzb()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzd()Lcom/google/android/gms/ads/internal/client/zzea;

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

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zze()Lcom/google/android/gms/internal/ads/zzbws;

    move-result-object v0

    goto :goto_c

    :catch_9
    move-exception v0

    goto :goto_14

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_19

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxf;-><init>(Lcom/google/android/gms/internal/ads/zzbws;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_9

    return-object v1

    :goto_14
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->a:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzd:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzj(Z)V
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

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz v0, :cond_11

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzft;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzft;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzk(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_e} :catch_f

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

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz v0, :cond_11

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfu;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzl(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_e} :catch_f

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwv;->zzm(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxj;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzo(Lcom/google/android/gms/internal/ads/zzbxj;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    goto :goto_10

    :cond_f
    return-void

    :goto_10
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzd:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbxn;->zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :try_start_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz p2, :cond_16

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzn(Lcom/google/android/gms/internal/ads/zzbwy;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    goto :goto_17

    :cond_16
    return-void

    :goto_17
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz v0, :cond_1c

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzh:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzek;->o(J)V

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzc:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxo;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbxo;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/zzbxp;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzi(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxc;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p1

    goto :goto_1d

    :cond_1c
    return-void

    :goto_1d
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
