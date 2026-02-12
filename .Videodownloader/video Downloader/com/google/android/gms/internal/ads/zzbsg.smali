# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbsg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsi;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zza:Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd()V
    .registers 2

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdk()V
    .registers 2

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final zzds()V
    .registers 2

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdt()V
    .registers 3

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zza:Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzb(Lcom/google/android/gms/internal/ads/zzbsi;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzdv()V
    .registers 1

    return-void
.end method

.method public final zzdw(I)V
    .registers 3

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zza:Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsi;->zzb(Lcom/google/android/gms/internal/ads/zzbsi;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
