# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbar;
.super Lcom/google/android/gms/internal/ads/zzbay;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbay;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .registers 2

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->Z()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_b
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbaw;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbas;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Lcom/google/android/gms/internal/ads/zzbaw;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method
