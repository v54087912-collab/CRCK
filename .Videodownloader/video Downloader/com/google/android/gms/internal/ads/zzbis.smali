# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbis;
.super Lcom/google/android/gms/internal/ads/zzbhz;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbis;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbis;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbx;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 6

    const-string v0, ""

    if-eqz p1, :cond_5a

    if-nez p2, :cond_7

    goto :goto_5a

    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_13
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzj()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/zzg;

    if-eqz v2, :cond_32

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzj()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzg;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzg;->M()Lcom/google/android/gms/ads/AdListener;

    move-result-object v2

    goto :goto_2b

    :catch_28
    move-exception v2

    goto :goto_2f

    :cond_2a
    move-object v2, p2

    :goto_2b
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_2e} :catch_28

    goto :goto_32

    :goto_2f
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_32
    :try_start_32
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzk()Lcom/google/android/gms/ads/internal/client/zzco;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzazr;

    if-eqz v2, :cond_50

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzk()Lcom/google/android/gms/ads/internal/client/zzco;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzazr;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazr;->zzb()Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-result-object p2

    goto :goto_49

    :catch_47
    move-exception p2

    goto :goto_4d

    :cond_49
    :goto_49
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_4c} :catch_47

    goto :goto_50

    :goto_4d
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_50
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbir;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbir;-><init>(Lcom/google/android/gms/internal/ads/zzbis;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbx;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5a
    :goto_5a
    return-void
.end method
