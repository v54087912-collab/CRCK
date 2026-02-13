# classes.dex

.class final Lcom/google/android/gms/ads/internal/client/zzai;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbom;

.field final synthetic zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkg;-><init>()V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjt;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjt;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    .line 16
    const v3, 0xe72c2d0

    .line 19
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/ads/internal/client/zzce;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbom;ILcom/google/android/gms/internal/ads/zzbjw;)Lcom/google/android/gms/internal/ads/zzbjz;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    .line 9
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    .line 11
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzah;

    .line 13
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzah;-><init>()V

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkc;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjt;

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 28
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbjt;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 31
    const v4, 0xe72c2d0

    .line 34
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbkc;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbom;ILcom/google/android/gms/internal/ads/zzbjw;)Lcom/google/android/gms/internal/ads/zzbjz;

    .line 37
    move-result-object v0
    :try_end_25
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_6 .. :try_end_25} :catch_26
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_25} :catch_26
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_25} :catch_26

    .line 38
    return-object v0

    .line 39
    :catch_26
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
