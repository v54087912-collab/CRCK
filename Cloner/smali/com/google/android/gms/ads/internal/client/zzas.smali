# classes.dex

.class final Lcom/google/android/gms/ads/internal/client/zzas;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field final synthetic zza:Landroid/widget/FrameLayout;

.field final synthetic zzb:Landroid/widget/FrameLayout;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/widget/FrameLayout;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzez;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>()V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbfh;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjN:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_61

    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/widget/FrameLayout;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Landroid/widget/FrameLayout;

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 44
    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    .line 46
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzar;

    .line 48
    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/zzar;-><init>()V

    .line 51
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfk;

    .line 57
    const v4, 0xe72c2d0

    .line 60
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbfk;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfg;->zzdA(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbfh;

    .line 67
    move-result-object v0
    :try_end_43
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_17 .. :try_end_43} :catch_48
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_43} :catch_46
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_43} :catch_44

    .line 68
    return-object v0

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_49

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_49

    .line 73
    :catch_48
    move-exception v0

    .line 74
    :goto_49
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbts;)V

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbts;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 93
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/widget/FrameLayout;

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Landroid/widget/FrameLayout;

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzj(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbhc;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbfh;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
