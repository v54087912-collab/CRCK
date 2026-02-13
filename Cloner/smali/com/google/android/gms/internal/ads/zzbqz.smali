# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbos;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzf()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .registers 7

    .line 1
    const-string v0, "Mediated ad failed to show: Error Code = "

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error Message = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error Domain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbos;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_36} :catch_36

    :catch_36
    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .registers 4

    .line 6
    const-string v0, "Mediated ad failed to show: "

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbos;->zzl(Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method

.method public final onAdLeftApplication()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzn()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onAdOpened()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzp()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwx;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbos;->zzt(Lcom/google/android/gms/internal/ads/zzbwd;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    return-void
.end method

.method public final onVideoComplete()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzv()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoMute()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onVideoPause()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzw()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoPlay()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzx()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoStart()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoUnmute()V
    .registers 1

    .line 1
    return-void
.end method

.method public final reportAdClicked()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zze()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final reportAdImpression()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzm()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method
