# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdwf;
.super Lcom/google/android/gms/ads/internal/client/zzdi;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final zza:Ljava/util/Map;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgcu;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzgcu;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdi;-><init>()V

    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 19
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdwf;)Lcom/google/android/gms/internal/ads/zzdvt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwf;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final zzj()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_c

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Landroid/content/Context;

    .line 13
    :cond_c
    return-object v0
.end method

.method private static zzk()Lcom/google/android/gms/ads/AdRequest;
    .registers 3

    .line 1
    const-string v0, "request_origin"

    .line 3
    const-string v1, "inspector_ooct"

    .line 5
    invoke-static {v0, v1}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 14
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/ads/LoadAdError;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/android/gms/ads/LoadAdError;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_4c

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_4c

    .line 23
    :cond_16
    instance-of v0, p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    instance-of v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    instance-of v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    .line 58
    if-eqz v0, :cond_42

    .line 60
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    if-nez p0, :cond_4f

    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5a

    .line 86
    :try_start_55
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzh()Ljava/lang/String;

    .line 89
    move-result-object p0
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_59} :catch_5a

    .line 90
    return-object p0

    .line 91
    :catch_5a
    :cond_5a
    :goto_5a
    const-string p0, ""

    .line 93
    return-object p0
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzf:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_15
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 8
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwd;

    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdwd;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_26

    .line 22
    :catch_15
    move-exception p1

    .line 23
    :try_start_16
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvt;->zzk(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_13

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_13

    .line 40
    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzf:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_15
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 8
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_26

    .line 22
    :catch_15
    move-exception p1

    .line 23
    :try_start_16
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvt;->zzk(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_13

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_13

    .line 40
    throw p1
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    if-eqz p2, :cond_31

    .line 15
    if-nez p3, :cond_11

    .line 17
    goto :goto_31

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    instance-of p1, v0, Lcom/google/android/gms/ads/AdView;

    .line 33
    if-eqz p1, :cond_28

    .line 35
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 37
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdwg;->zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V

    .line 40
    return-void

    .line 41
    :cond_28
    instance-of p1, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 43
    if-eqz p1, :cond_31

    .line 45
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 47
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdwg;->zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzdvi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzf:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 3
    return-void
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwf;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdwf;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_ee

    .line 14
    goto :goto_4d

    .line 15
    :sswitch_e
    const-string v0, "BANNER"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4d

    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_4e

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_ec

    .line 28
    :sswitch_1b
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4d

    .line 36
    const/4 p2, 0x5

    .line 37
    goto :goto_4e

    .line 38
    :sswitch_25
    const-string v0, "REWARDED"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4d

    .line 46
    const/4 p2, 0x4

    .line 47
    goto :goto_4e

    .line 48
    :sswitch_2f
    const-string v0, "APP_OPEN_AD"

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4d

    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_4e

    .line 58
    :sswitch_39
    const-string v0, "INTERSTITIAL"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4d

    .line 66
    const/4 p2, 0x2

    .line 67
    goto :goto_4e

    .line 68
    :sswitch_43
    const-string v0, "NATIVE"

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_18

    .line 74
    if-eqz p2, :cond_4d

    .line 76
    const/4 p2, 0x3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    const/4 p2, -0x1

    .line 79
    :goto_4e
    if-eqz p2, :cond_da

    .line 81
    if-eq p2, v5, :cond_b8

    .line 83
    if-eq p2, v2, :cond_a6

    .line 85
    if-eq p2, v1, :cond_80

    .line 87
    if-eq p2, v3, :cond_6e

    .line 89
    if-eq p2, v4, :cond_5c

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_5c
    :try_start_5c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwf;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwb;

    .line 103
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdwb;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_18

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_6e
    :try_start_6e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwf;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 121
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_7e
    .catchall {:try_start_6e .. :try_end_7e} :catchall_18

    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_80
    :try_start_80
    new-instance p2, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvu;

    .line 140
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvu;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 146
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwc;

    .line 148
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzdwc;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 154
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwf;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_a4
    .catchall {:try_start_80 .. :try_end_a4} :catchall_18

    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_a6
    :try_start_a6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwf;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvz;

    .line 177
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvz;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_b6
    .catchall {:try_start_a6 .. :try_end_b6} :catchall_18

    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_b8
    :try_start_b8
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 187
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 194
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 196
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 199
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 204
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwf;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_d8
    .catchall {:try_start_b8 .. :try_end_d8} :catchall_18

    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :cond_da
    :try_start_da
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 222
    move-result-object p2

    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwf;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvx;

    .line 229
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p2, p1, v0, v5, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_ea
    .catchall {:try_start_da .. :try_end_ea} :catchall_18

    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :goto_ec
    :try_start_ec
    monitor-exit p0
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_18

    .line 238
    throw p1

    .line 239
    :sswitch_data_ee
    .sparse-switch
        -0x772abbe9 -> :sswitch_43
        -0x51d5b0d4 -> :sswitch_39
        -0x1987ba06 -> :sswitch_2f
        0x205e3c0e -> :sswitch_25
        0x6e8e03bd -> :sswitch_1b
        0x7458732c -> :sswitch_e
    .end sparse-switch
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzg()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    goto/16 :goto_ae

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_ae

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zziz:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_39

    .line 38
    instance-of v3, v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 40
    if-nez v3, :cond_39

    .line 42
    instance-of v3, v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 44
    if-nez v3, :cond_39

    .line 46
    instance-of v3, v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 48
    if-nez v3, :cond_39

    .line 50
    instance-of v3, v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 52
    if-eqz v3, :cond_3e

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_b0

    .line 58
    :cond_39
    :goto_39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 60
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwf;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzdwf;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    instance-of p2, v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 72
    if-eqz p2, :cond_50

    .line 74
    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_36

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_50
    :try_start_50
    instance-of p2, v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 83
    if-eqz p2, :cond_5b

    .line 85
    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_36

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    instance-of p2, v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 94
    if-eqz p2, :cond_6b

    .line 96
    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvv;

    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvv;-><init>()V

    .line 103
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_69
    .catchall {:try_start_5b .. :try_end_69} :catchall_36

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_6b
    :try_start_6b
    instance-of p2, v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 110
    if-eqz p2, :cond_7b

    .line 112
    check-cast v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvw;

    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvw;-><init>()V

    .line 119
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_79
    .catchall {:try_start_6b .. :try_end_79} :catchall_36

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_7b
    :try_start_7b
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_ae

    .line 140
    instance-of p2, v1, Lcom/google/android/gms/ads/AdView;

    .line 142
    if-nez p2, :cond_93

    .line 144
    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 146
    if-eqz p2, :cond_ae

    .line 148
    :cond_93
    new-instance p2, Landroid/content/Intent;

    .line 150
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 156
    move-result-object v0

    .line 157
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 159
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v1, "adUnit"

    .line 164
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 170
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_ac
    .catchall {:try_start_7b .. :try_end_ac} :catchall_36

    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_ae
    :goto_ae
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_b0
    :try_start_b0
    monitor-exit p0
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_36

    .line 178
    throw p1
.end method
