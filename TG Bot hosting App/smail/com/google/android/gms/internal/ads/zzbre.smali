# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbre;->zza:Lcom/google/android/gms/internal/ads/zzbrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdE()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 3
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdi()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 3
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdo()V
    .registers 2

    .line 1
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdp()V
    .registers 3

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbre;->zza:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrg;->zzb(Lcom/google/android/gms/internal/ads/zzbrg;)Lo1/m;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lo1/m;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    return-void
.end method

.method public final zzdr()V
    .registers 1

    return-void
.end method

.method public final zzds(I)V
    .registers 3

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 3
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbre;->zza:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzb(Lcom/google/android/gms/internal/ads/zzbrg;)Lo1/m;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lo1/m;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    return-void
.end method
