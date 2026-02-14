# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbou;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzf()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onAdFailedToShow(Lb1/a;)V
    .registers 7

    .line 1
    const-string v0, "Mediated ad failed to show: Error Code = "

    :try_start_2
    invoke-virtual {p1}, Lb1/a;->a()I

    move-result v1

    .line 2
    iget-object v2, p1, Lb1/a;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lb1/a;->c:Ljava/lang/String;

    .line 4
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

    .line 5
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 6
    invoke-virtual {p1}, Lb1/a;->b()Li1/K0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzk(Li1/K0;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_32} :catch_32

    :catch_32
    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .registers 4

    .line 7
    const-string v0, "Mediated ad failed to show: "

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzl(Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method

.method public final onAdLeftApplication()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzn()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzp()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onUserEarnedReward()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzu()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final onUserEarnedReward(Lw1/b;)V
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Lw1/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbou;->zzt(Lcom/google/android/gms/internal/ads/zzbvq;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public final onVideoComplete()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzw()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoMute()V
    .registers 1

    return-void
.end method

.method public final onVideoPause()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzx()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzy()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzz()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoUnmute()V
    .registers 1

    return-void
.end method

.method public final reportAdClicked()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zze()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbou;->zzm()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method
