# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbre;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbre;->zza:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbre;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .line 1
    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    if-nez p2, :cond_a

    .line 5
    const-string p1, "Listener not set for mediation. Returning."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of p2, p1, Landroid/app/Activity;

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_47

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzg(Landroid/content/Context;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_20

    .line 22
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 29
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 32
    return-void

    .line 33
    :cond_20
    const-string p2, "tab_url"

    .line 35
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_37

    .line 45
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 52
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 55
    return-void

    .line 56
    :cond_37
    check-cast p1, Landroid/app/Activity;

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbre;->zza:Landroid/app/Activity;

    .line 60
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzc:Landroid/net/Uri;

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 68
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 71
    return-void

    .line 72
    :cond_47
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 79
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 82
    return-void
.end method

.method public final showInterstitial()V
    .registers 11

    .line 1
    new-instance v0, Lorg/xw$a;

    .line 3
    invoke-direct {v0}, Lorg/xw$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/xw$a;->a()Lorg/xw;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzc:Landroid/net/Uri;

    .line 12
    iget-object v0, v0, Lorg/xw;->a:Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbrc;

    .line 27
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>(Lcom/google/android/gms/internal/ads/zzbre;)V

    .line 30
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v7, v0, v0, v0}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzdeq;)V

    .line 43
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>(Lcom/google/android/gms/internal/ads/zzbre;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzq()V

    .line 60
    return-void
.end method
