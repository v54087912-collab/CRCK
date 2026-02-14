# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbte;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhj;

.field private zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zzl()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zzk()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomFormatId()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zzi()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zzq()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsx;-><init>(Lcom/google/android/gms/internal/ads/zzbhj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_1a

    :catch_14
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgp;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsy;-><init>(Lcom/google/android/gms/internal/ads/zzbgp;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zzf()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zzf()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Lcom/google/android/gms/internal/ads/zzbhj;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final performClick(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzn(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zzo()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
