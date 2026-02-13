# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbhk;
.super Lcom/google/android/gms/internal/ads/zzbgn;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 6
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbhk;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_5a

    .line 5
    if-nez p2, :cond_7

    .line 7
    goto :goto_5a

    .line 8
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 14
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 16
    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_13
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzi()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 26
    if-eqz v2, :cond_32

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzi()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 34
    if-eqz v2, :cond_2a

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb()Lcom/google/android/gms/ads/AdListener;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2b

    .line 41
    :catch_28
    move-exception v2

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    move-object v2, p2

    .line 44
    :goto_2b
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_2e} :catch_28

    .line 47
    goto :goto_32

    .line 48
    :goto_2f
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzj()Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 54
    move-result-object v2

    .line 55
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzayk;

    .line 57
    if-eqz v2, :cond_50

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzj()Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/zzayk;

    .line 65
    if-eqz v2, :cond_49

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayk;->zzb()Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_49

    .line 72
    :catch_47
    move-exception p2

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_4c} :catch_47

    .line 77
    goto :goto_50

    .line 78
    :goto_4d
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_50
    :goto_50
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhj;

    .line 85
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>(Lcom/google/android/gms/internal/ads/zzbhk;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbu;)V

    .line 88
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method
