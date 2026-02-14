# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdwf;
.super Lcom/google/android/gms/ads/internal/client/zzdv;


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgdy;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdwh;Lcom/google/android/gms/internal/ads/zzgdy;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdv;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zze:Lcom/google/android/gms/internal/ads/zzgdy;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdwf;)Lcom/google/android/gms/internal/ads/zzdvt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    return-object p0
.end method

.method static bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwf;->zzl(Ljava/lang/String;)V

    return-void
.end method

.method private final zzj()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Landroid/content/Context;

    :cond_c
    return-object v0
.end method

.method private static zzk(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/ads/LoadAdError;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->f()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_4c

    :cond_b
    instance-of v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_4c

    :cond_16
    instance-of v0, p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_21

    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_4c

    :cond_21
    instance-of v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_2c

    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_4c

    :cond_2c
    instance-of v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_37

    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_4c

    :cond_37
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_42

    check-cast p0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_4c

    :cond_42
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_5a

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    :goto_4c
    if-nez p0, :cond_4f

    goto :goto_5a

    :cond_4f
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->f()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    if-eqz p0, :cond_5a

    :try_start_55
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzh()Ljava/lang/String;

    move-result-object p0
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_59} :catch_5a

    return-object p0

    :catch_5a
    :cond_5a
    :goto_5a
    const-string p0, ""

    return-object p0
.end method

.method private final declared-synchronized zzl(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzf:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzb(Ljava/lang/String;)LN5/e;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_15
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwd;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zze:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    goto :goto_26

    :catch_15
    move-exception p1

    :try_start_16
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzk()V
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_13

    monitor-exit p0

    return-void

    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_13

    throw p1
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzf:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzb(Ljava/lang/String;)LN5/e;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_15
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zze:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    goto :goto_26

    :catch_15
    move-exception p1

    :try_start_16
    const-string v0, "OutOfContextTester.setAdAsShown"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzk()V
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_13

    monitor-exit p0

    return-void

    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_13

    throw p1
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 6

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2f

    if-nez p3, :cond_11

    goto :goto_2f

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    instance-of p1, v1, Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_26

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    invoke-static {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V

    return-void

    :cond_26
    instance-of p1, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_2f

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzdvi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzf:Lcom/google/android/gms/internal/ads/zzdvi;

    return-void
.end method

.method protected final declared-synchronized zzg(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwf;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwf;->zzl(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzdwg;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_16c

    goto :goto_51

    :sswitch_12
    const-string v1, "BANNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v6

    goto :goto_52

    :catchall_1c
    move-exception p1

    goto/16 :goto_169

    :sswitch_1f
    const-string v1, "REWARDED_INTERSTITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v5

    goto :goto_52

    :sswitch_29
    const-string v1, "REWARDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v4

    goto :goto_52

    :sswitch_33
    const-string v1, "APP_OPEN_AD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x0

    goto :goto_52

    :sswitch_3d
    const-string v1, "INTERSTITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v3

    goto :goto_52

    :sswitch_47
    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_1c

    if-eqz v0, :cond_51

    move v0, v2

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, -0x1

    :goto_52
    if-eqz v0, :cond_153

    if-eq v0, v6, :cond_e7

    if-eq v0, v3, :cond_d1

    if-eq v0, v2, :cond_8c

    if-eq v0, v4, :cond_76

    if-eq v0, v5, :cond_60

    monitor-exit p0

    return-void

    :cond_60
    :try_start_60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdwb;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_74
    .catchall {:try_start_60 .. :try_end_74} :catchall_1c

    monitor-exit p0

    return-void

    :cond_76
    :try_start_76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_8a
    .catchall {:try_start_76 .. :try_end_8a} :catchall_1c

    monitor-exit p0

    return-void

    :cond_8c
    :try_start_8c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdvw;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->b(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwc;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->c(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzd()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzjP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c4

    if-eqz v0, :cond_c4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->d(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    :cond_c4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->a()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_cf
    .catchall {:try_start_8c .. :try_end_cf} :catchall_1c

    monitor-exit p0

    return-void

    :cond_d1
    :try_start_d1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdvz;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_e5
    .catchall {:try_start_d1 .. :try_end_e5} :catchall_1c

    monitor-exit p0

    return-void

    :cond_e7
    :try_start_e7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzjP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzn()Z

    move-result v2

    if-eqz v2, :cond_10d

    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    goto :goto_116

    :cond_10d
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    :goto_116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzb()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvy;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;Lcom/google/android/gms/ads/BaseAdView;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzc()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzn()Z

    move-result v1

    if-eqz v1, :cond_14a

    if-eqz v0, :cond_14a

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V

    :cond_14a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/BaseAdView;->b(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_151
    .catchall {:try_start_e7 .. :try_end_151} :catchall_1c

    monitor-exit p0

    return-void

    :cond_153
    :try_start_153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_167
    .catchall {:try_start_153 .. :try_end_167} :catchall_1c

    monitor-exit p0

    return-void

    :goto_169
    :try_start_169
    monitor-exit p0
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_1c

    throw p1

    nop

    :sswitch_data_16c
    .sparse-switch
        -0x772abbe9 -> :sswitch_47
        -0x51d5b0d4 -> :sswitch_3d
        -0x1987ba06 -> :sswitch_33
        0x205e3c0e -> :sswitch_29
        0x6e8e03bd -> :sswitch_1f
        0x7458732c -> :sswitch_12
    .end sparse-switch
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzg()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_ab

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ab

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzjO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_38

    instance-of v4, v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v4, :cond_38

    instance-of v4, v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v4, :cond_38

    instance-of v4, v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v4, :cond_38

    instance-of v4, v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v4, :cond_3b

    goto :goto_38

    :catchall_36
    move-exception p1

    goto :goto_ad

    :cond_38
    :goto_38
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdwf;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdwf;->zzm(Ljava/lang/String;)V

    instance-of v1, v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v1, :cond_4d

    check-cast v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_36

    monitor-exit p0

    return-void

    :cond_4d
    :try_start_4d
    instance-of v1, v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v1, :cond_58

    check-cast v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_36

    monitor-exit p0

    return-void

    :cond_58
    :try_start_58
    instance-of v1, v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v1, :cond_68

    check-cast v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvu;-><init>()V

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_36

    monitor-exit p0

    return-void

    :cond_68
    :try_start_68
    instance-of v1, v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v1, :cond_78

    check-cast v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvv;-><init>()V

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_36

    monitor-exit p0

    return-void

    :cond_78
    :try_start_78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ab

    instance-of v0, v2, Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_90

    instance-of v0, v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_ab

    :cond_90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.OutOfContextTestingActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "adUnit"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_a9
    .catchall {:try_start_78 .. :try_end_a9} :catchall_36

    monitor-exit p0

    return-void

    :cond_ab
    :goto_ab
    monitor-exit p0

    return-void

    :goto_ad
    :try_start_ad
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_36

    throw p1
.end method
