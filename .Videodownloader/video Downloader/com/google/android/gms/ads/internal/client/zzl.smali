# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzl;
.super Lcom/google/android/gms/dynamic/RemoteCreator;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzck;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcl;

    const v2, 0xf0d4d50

    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/ads/internal/client/zzcl;->M(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpq;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_16

    move-object v1, v0

    goto :goto_2c

    :cond_16
    const-string v1, "com.google.android.gms.ads.internal.client.IAdPreloader"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzck;

    if-eqz v2, :cond_27

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzck;

    goto :goto_2c

    :catch_23
    move-exception p1

    goto :goto_30

    :catch_25
    move-exception p1

    goto :goto_30

    :cond_27
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzci;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>(Landroid/os/IBinder;)V

    :goto_2c
    invoke-interface {v1, p2}, Lcom/google/android/gms/ads/internal/client/zzck;->zzo(Lcom/google/android/gms/internal/ads/zzbpq;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2f} :catch_25
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_2f} :catch_23

    return-object v1

    :goto_30
    const-string p2, "Could not get remote AdPreloaderCreator."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcl;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzcl;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
