# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzble;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzble;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Lcom/google/android/gms/internal/ads/zzble;

    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Lcom/google/android/gms/internal/ads/zzdtn;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Lcom/google/android/gms/internal/ads/zzble;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzble;->zzb(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "initialize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzb(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onAdClicked"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Lcom/google/android/gms/internal/ads/zzdtn;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Lcom/google/android/gms/internal/ads/zzble;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzble;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onAdClosed"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzd(JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onAdFailedToLoad"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zze(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onAdLoaded"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzf(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onNativeAdObjectNotAvailable"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzg(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onAdOpened"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzh(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "creation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "nativeObjectCreated"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzi(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "creation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "nativeObjectNotCreated"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzj(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onAdClicked"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzk(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdClosed"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzl(JLcom/google/android/gms/internal/ads/zzbws;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onUserEarnedReward"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbws;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzf(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbws;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zze(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzm(JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdFailedToLoad"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzn(JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdFailedToShow"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzo(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onAdImpression"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzp(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdLoaded"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzq(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onNativeAdObjectNotAvailable"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method public final zzr(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdto;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzd(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdOpened"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method
