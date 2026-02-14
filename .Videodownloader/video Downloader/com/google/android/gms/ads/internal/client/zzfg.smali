# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzfg;
.super Lcom/google/android/gms/dynamic/RemoteCreator;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzdb;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdc;

    const v2, 0xf0d4d50

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzdc;->M(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_2d

    :cond_15
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzdb;

    if-eqz v2, :cond_27

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzdb;

    :goto_21
    move-object v0, v1

    goto :goto_2d

    :catch_23
    move-exception p1

    goto :goto_2e

    :catch_25
    move-exception p1

    goto :goto_2e

    :cond_27
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcz;-><init>(Landroid/os/IBinder;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2c} :catch_25
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_2c} :catch_23

    goto :goto_21

    :goto_2d
    return-object v0

    :goto_2e
    const-string v1, "Could not get remote MobileAdsSettingManager."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzdc;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdc;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdc;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
