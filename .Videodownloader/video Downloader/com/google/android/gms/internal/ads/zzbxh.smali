# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbxh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzbwv;
    .registers 7

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbxg;-><init>()V

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbwz;

    const v2, 0xf0d4d50

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbwz;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_1c

    goto :goto_34

    :cond_1c
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz p2, :cond_2e

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;

    :goto_28
    move-object v1, p1

    goto :goto_34

    :catch_2a
    move-exception p0

    goto :goto_35

    :catch_2c
    move-exception p0

    goto :goto_35

    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbwt;-><init>(Landroid/os/IBinder;)V
    :try_end_33
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_5 .. :try_end_33} :catch_2c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_33} :catch_2a

    goto :goto_28

    :goto_34
    return-object v1

    :goto_35
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
