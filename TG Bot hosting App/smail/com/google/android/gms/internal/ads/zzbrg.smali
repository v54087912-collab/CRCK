# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lo1/m;

.field private zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbrg;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbrg;)Lo1/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lo1/m;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .line 1
    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lo1/m;Landroid/os/Bundle;Lo1/d;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lo1/m;

    .line 3
    if-nez p2, :cond_a

    .line 5
    const-string p1, "Listener not set for mediation. Returning."

    .line 7
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcz;->zzg(Landroid/content/Context;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_20

    .line 22
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 24
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lo1/m;

    .line 29
    invoke-interface {p1, p0, p4}, Lo1/m;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

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
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lo1/m;

    .line 52
    invoke-interface {p1, p0, p4}, Lo1/m;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 55
    return-void

    .line 56
    :cond_37
    check-cast p1, Landroid/app/Activity;

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Landroid/app/Activity;

    .line 60
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:Landroid/net/Uri;

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lo1/m;

    .line 68
    invoke-interface {p1, p0}, Lo1/m;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 71
    return-void

    .line 72
    :cond_47
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 74
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lo1/m;

    .line 79
    invoke-interface {p1, p0, p4}, Lo1/m;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 82
    return-void
.end method

.method public final showInterstitial()V
    .registers 12

    .line 1
    new-instance v0, La2/h0;

    .line 3
    invoke-direct {v0}, La2/h0;-><init>()V

    .line 6
    invoke-virtual {v0}, La2/h0;->a()Lg2/c;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:Landroid/net/Uri;

    .line 12
    iget-object v0, v0, Lg2/c;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    new-instance v3, Lk1/e;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v3, v0, v1}, Lk1/e;-><init>(Landroid/content/Intent;Lk1/a;)V

    .line 25
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 27
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbre;

    .line 29
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/zzbre;-><init>(Lcom/google/android/gms/internal/ads/zzbrg;)V

    .line 32
    new-instance v7, Lm1/a;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v7, v1, v1, v1, v1}, Lm1/a;-><init>(IIZZ)V

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v10, ""

    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk1/e;Li1/a;Lk1/m;Lk1/c;Lm1/a;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzdcp;Ljava/lang/String;)V

    .line 48
    sget-object v1, Ll1/Q;->l:Ll1/M;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 52
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrf;-><init>(Lcom/google/android/gms/internal/ads/zzbrg;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 60
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzq()V

    .line 65
    return-void
.end method
