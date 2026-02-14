# classes.dex

.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final d:Lb1/a;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field public b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field public c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lb1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Could not instantiate custom event adapter"

    .line 7
    const-string v4, "com.google.android.gms.ads"

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lb1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lb1/a;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 4
    :try_start_3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    throw v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_14

    .line 24
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Could not instantiate custom event adapter: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ". "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    .line 22
    :cond_15
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    .line 22
    :cond_15
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    .line 22
    :cond_15
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lo1/i;Landroid/os/Bundle;Lb1/i;Lo1/d;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    const-string v0, "class_name"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 17
    if-nez v1, :cond_18

    .line 19
    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lb1/a;

    .line 21
    invoke-interface {p2, p0, p1}, Lo1/i;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lb1/a;)V

    .line 24
    return-void

    .line 25
    :cond_18
    if-nez p6, :cond_1d

    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_1b
    move-object v6, p2

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_1b

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Lm2/a;

    .line 46
    const/16 p2, 0xb

    .line 48
    invoke-direct {v2, p2}, Lm2/a;-><init>(I)V

    .line 51
    const-string p2, "parameter"

    .line 53
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    move-object v1, p1

    .line 58
    move-object v4, p4

    .line 59
    move-object v5, p5

    .line 60
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Lp1/b;Ljava/lang/String;Lb1/i;Lo1/d;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lo1/m;Landroid/os/Bundle;Lo1/d;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-string v0, "class_name"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 17
    if-nez v1, :cond_18

    .line 19
    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lb1/a;

    .line 21
    invoke-interface {p2, p0, p1}, Lo1/m;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lb1/a;)V

    .line 24
    return-void

    .line 25
    :cond_18
    if-nez p5, :cond_1d

    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_1b
    move-object v5, p2

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_1b

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Lm2/a;

    .line 46
    const/16 p2, 0xc

    .line 48
    invoke-direct {v2, p2}, Lm2/a;-><init>(I)V

    .line 51
    const-string p2, "parameter"

    .line 53
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    move-object v1, p1

    .line 58
    move-object v4, p4

    .line 59
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Lp1/c;Ljava/lang/String;Lo1/d;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lo1/o;Landroid/os/Bundle;Lo1/s;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-string v0, "class_name"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-nez v1, :cond_18

    .line 19
    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lb1/a;

    .line 21
    invoke-interface {p2, p0, p1}, Lo1/o;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lb1/a;)V

    .line 24
    return-void

    .line 25
    :cond_18
    if-nez p5, :cond_1d

    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_1b
    move-object v5, p2

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_1b

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Lm2/a;

    .line 46
    const/16 p2, 0xd

    .line 48
    invoke-direct {v2, p2}, Lm2/a;-><init>(I)V

    .line 51
    const-string p2, "parameter"

    .line 53
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    move-object v1, p1

    .line 58
    move-object v4, p4

    .line 59
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lp1/d;Ljava/lang/String;Lo1/s;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public showInterstitial()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    .line 8
    :cond_7
    return-void
.end method
