# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbqt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerListener;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpw;

.field private zzb:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbhk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zze()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zze()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_21

    if-nez p1, :cond_14

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getOverrideClickHandling()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_21

    :cond_1b
    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_21
    :goto_21
    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zze()V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzf()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzf()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzf()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .registers 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpw;->zzg(I)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
    .registers 7

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpw;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .registers 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpw;->zzg(I)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
    .registers 7

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpw;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .registers 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpw;->zzg(I)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V
    .registers 7

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpw;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_21

    if-nez p1, :cond_14

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getOverrideImpressionRecording()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_21

    :cond_1b
    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_21
    :goto_21
    const-string p1, "Adapter called onAdImpression."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzm()V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzn()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzn()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzn()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzo()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzo()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .registers 4

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_11

    goto :goto_29

    :cond_11
    new-instance p1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/VideoController;->c(Lcom/google/android/gms/ads/internal/client/zzed;)V

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->hasVideoContent()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zze(Lcom/google/android/gms/ads/VideoController;)V

    :cond_29
    :goto_29
    :try_start_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzo()V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzp()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzp()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzp()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onVideoEnd."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzw()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpw;->zzq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbhk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbhk;)V
    .registers 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adapter called onAdLoaded with template id "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    :try_start_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzo()V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbhk;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhk;->zza()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpw;->zzr(Lcom/google/android/gms/internal/ads/zzbhj;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
