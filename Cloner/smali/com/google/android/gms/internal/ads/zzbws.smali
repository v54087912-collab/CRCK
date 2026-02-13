# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbwg;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbwr;

    .line 10
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>()V

    .line 13
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 19
    const v2, 0xe72c2d0

    .line 22
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbwk;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;I)Landroid/os/IBinder;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 31
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 37
    if-eqz p2, :cond_2d

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwe;

    .line 48
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Landroid/os/IBinder;)V
    :try_end_32
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_5 .. :try_end_32} :catch_2b
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_32} :catch_29

    .line 51
    return-object p1

    .line 52
    :goto_33
    const-string p1, "#007 Could not call remote method."

    .line 54
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-object v1
.end method
