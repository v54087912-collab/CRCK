# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbxo;
.super Lcom/google/android/gms/internal/ads/zzbxb;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/zzbxp;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxp;

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .registers 2

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->Z()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_b
    return-void
.end method

.method public final zzg()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxp;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
