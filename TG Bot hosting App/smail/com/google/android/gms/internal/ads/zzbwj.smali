# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbou;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called onAdClosed."

    .line 8
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzf()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final onAdFailedToShow(Lb1/a;)V
    .registers 5

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToShow."

    .line 2
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lb1/a;->a()I

    move-result v0

    .line 4
    const-string v1, "Mediation ad failed to show: Error Code = "

    const-string v2, ". Error Message = "

    .line 5
    invoke-static {v0, v1, v2}, Li1/K;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lb1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error Domain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lb1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    :try_start_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 8
    invoke-virtual {p1}, Lb1/a;->b()Li1/K0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzk(Li1/K0;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_35} :catch_36

    return-void

    :catch_36
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 9
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .registers 4

    .line 14
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToShow."

    .line 15
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation ad failed to show: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzl(Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 18
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdOpened()V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called onAdOpened."

    .line 8
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzp()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final onUserEarnedReward()V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onUserEarnedReward."

    .line 2
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzu()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onUserEarnedReward(Lw1/b;)V
    .registers 4

    .line 5
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onUserEarnedReward."

    .line 6
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Lw1/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbou;->zzt(Lcom/google/android/gms/internal/ads/zzbvq;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoComplete()V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called onVideoComplete."

    .line 8
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzv()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final onVideoStart()V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called onVideoStart."

    .line 8
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzz()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final reportAdClicked()V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called reportAdClicked."

    .line 8
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zze()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final reportAdImpression()V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called reportAdImpression."

    .line 8
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzm()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method
