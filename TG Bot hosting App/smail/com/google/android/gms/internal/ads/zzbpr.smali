# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/i;
.implements Lo1/m;
.implements Lo1/o;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbou;

.field private zzb:Lo1/t;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbou;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 2
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zze()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    .line 5
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 6
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zze()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 4

    .line 9
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzb:Lo1/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzc:Lcom/google/android/gms/internal/ads/zzbge;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_1f

    if-nez p1, :cond_14

    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_14
    iget-boolean p1, p1, Lo1/t;->n:Z

    if-eqz p1, :cond_19

    goto :goto_1f

    .line 12
    :cond_19
    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 13
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1f
    :goto_1f
    const-string p1, "Adapter called onAdClicked."

    .line 15
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zze()V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p1

    .line 17
    invoke-static {v1, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 2
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzf()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    .line 5
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 6
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzf()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 3

    .line 9
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 10
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzf()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .registers 4

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbou;->zzg(I)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lb1/a;)V
    .registers 5

    .line 5
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lb1/a;->a()I

    move-result p1

    .line 7
    const-string v0, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    const-string v1, ". ErrorMessage: "

    .line 8
    invoke-static {p1, v0, v1}, Li1/K;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v0, p2, Lb1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lb1/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 11
    invoke-virtual {p2}, Lb1/a;->b()Li1/K0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbou;->zzh(Li1/K0;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 12
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .registers 4

    .line 17
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Adapter called onAdFailedToLoad with error "

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbou;->zzg(I)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 20
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lb1/a;)V
    .registers 5

    .line 21
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lb1/a;->a()I

    move-result p1

    .line 23
    const-string v0, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    const-string v1, ". ErrorMessage: "

    .line 24
    invoke-static {p1, v0, v1}, Li1/K;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    iget-object v0, p2, Lb1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lb1/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 27
    invoke-virtual {p2}, Lb1/a;->b()Li1/K0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbou;->zzh(Li1/K0;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 28
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .registers 4

    .line 33
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Adapter called onAdFailedToLoad with error "

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 35
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbou;->zzg(I)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 36
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lb1/a;)V
    .registers 5

    .line 37
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lb1/a;->a()I

    move-result p1

    .line 39
    const-string v0, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    const-string v1, ". ErrorMessage: "

    .line 40
    invoke-static {p1, v0, v1}, Li1/K;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 41
    iget-object v0, p2, Lb1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lb1/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 43
    invoke-virtual {p2}, Lb1/a;->b()Li1/K0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbou;->zzh(Li1/K0;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 44
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 4

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzb:Lo1/t;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzc:Lcom/google/android/gms/internal/ads/zzbge;

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    if-nez v0, :cond_1f

    .line 14
    if-nez p1, :cond_14

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v1, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean p1, p1, Lo1/t;->m:Z

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 28
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    const-string p1, "Adapter called onAdImpression."

    .line 34
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 37
    :try_start_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzm()V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_29} :catch_2a

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    invoke-static {v1, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzn()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    .line 5
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 6
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzn()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 3

    .line 9
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 10
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzn()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 2
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzo()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    .line 5
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 6
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzo()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lo1/t;)V
    .registers 4

    .line 9
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 10
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzb:Lo1/t;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_11

    goto :goto_1d

    .line 11
    :cond_11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbpe;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbpe;-><init>()V

    .line 14
    monitor-enter p1

    .line 15
    :try_start_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_2a

    .line 16
    :goto_1d
    :try_start_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzo()V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p1

    .line 18
    const-string p2, "#007 Could not call remote method."

    .line 19
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catchall_2a
    move-exception p2

    .line 20
    :try_start_2b
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p2
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 2
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzp()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    .line 5
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 6
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzp()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 3

    .line 9
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 10
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzp()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 3

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    const-string p1, "Adapter called onVideoEnd."

    .line 8
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzw()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 20
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final zza()Lo1/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzb:Lo1/t;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    const-string p1, "Adapter called onAppEvent."

    .line 8
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbou;->zzq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    const-string p2, "#007 Could not call remote method."

    .line 20
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbge;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzc:Lcom/google/android/gms/internal/ads/zzbge;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbge;)V
    .registers 4

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbge;->zzb()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Adapter called onAdLoaded with template id "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzc:Lcom/google/android/gms/internal/ads/zzbge;

    .line 25
    :try_start_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzo()V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    const-string p2, "#007 Could not call remote method."

    .line 34
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbge;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbge;->zza()Lcom/google/android/gms/internal/ads/zzbgd;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbou;->zzr(Lcom/google/android/gms/internal/ads/zzbgd;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string p2, "#007 Could not call remote method."

    .line 14
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    return-void
.end method
