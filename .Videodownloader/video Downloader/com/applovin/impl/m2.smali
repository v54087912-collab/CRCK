# classes.dex

.class public Lcom/applovin/impl/m2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/Map;

.field private volatile d:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private volatile g:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile h:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m2;->c:Ljava/util/Map;

    if-eqz p1, :cond_28

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/m2;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/m2;)Lcom/applovin/impl/sdk/ad/b;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/m2;->h:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, "InterstitialAdDialogWrapper"

    if-nez p3, :cond_a

    const-string p1, "Failed to show interstitial: stale activity reference provided"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    if-nez p1, :cond_23

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to retrieve the loaded ad: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Unable to retrieve the loaded ad"

    return-object p1

    :cond_23
    move-object p2, p1

    check-cast p2, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result p2

    if-eqz p2, :cond_53

    iget-object p2, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    sget-object p3, Lcom/applovin/impl/v4;->G1:Lcom/applovin/impl/v4;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_53

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to show ad again: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Attempting to show ad again"

    return-object p1

    :cond_53
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(I)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/m2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/m2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_9
    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/m2;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .registers 13

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presenting ad in a containerView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdDialogWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/m2;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/m2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v3, p0, Lcom/applovin/impl/m2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v4, p0, Lcom/applovin/impl/m2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v5, p0, Lcom/applovin/impl/m2;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    new-instance v8, Lcom/applovin/impl/m2$b;

    invoke-direct {v8, p0, p2, p3, p1}, Lcom/applovin/impl/m2$b;-><init>(Lcom/applovin/impl/m2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Lcom/applovin/impl/v1$g;)V

    return-void
.end method

.method private synthetic a(Landroidx/lifecycle/j;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .registers 6

    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-direct {v0, p1, p0}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;-><init>(Landroidx/lifecycle/j;Lcom/applovin/impl/m2;)V

    check-cast p2, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, p2, p3, v0, p4}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/m2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/m2;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m2;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/m2;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/m2;Lcom/applovin/sdk/AppLovinAd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/m2;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/s1;)V

    iput-object p1, p0, Lcom/applovin/impl/m2;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0}, Lcom/applovin/impl/m2;->g()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Presenting ad with delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterstitialAdDialogWrapper"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object p1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->W0:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_56

    iget-object p1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/d;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/m2;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/ad/b;)V

    :cond_56
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/applovin/impl/W2;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/W2;-><init>(Lcom/applovin/impl/m2;Landroid/content/Context;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/app/Activity;)V
    .registers 9

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/s1;)V

    iput-object p1, p0, Lcom/applovin/impl/m2;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0}, Lcom/applovin/impl/m2;->g()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Presenting ad with delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterstitialAdDialogWrapper"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object p1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->W0:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_56

    iget-object p1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/d;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/m2;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/ad/b;)V

    :cond_56
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/applovin/impl/V2;

    invoke-direct {v2, p0, p2, p4, p3}, Lcom/applovin/impl/V2;-><init>(Lcom/applovin/impl/m2;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .registers 6

    const-string v0, "InterstitialAdDialogWrapper"

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p3, p1, Lcom/applovin/impl/k2;

    if-eqz p3, :cond_d

    invoke-static {p1, p2}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_10

    :cond_d
    invoke-static {p1, p0}, Lcom/applovin/impl/q2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_10
    if-eqz p4, :cond_17

    const-string p0, "failed_to_display_ad"

    invoke-virtual {p4, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/m2;->b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/m2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/m2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_9
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/m2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/m2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v0, v0, Lcom/applovin/impl/k2;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/m2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, Lcom/applovin/impl/k2;

    invoke-interface {v0, p2}, Lcom/applovin/impl/k2;->onAdDisplayFailed(Ljava/lang/String;)V

    goto :goto_17

    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/m2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {v0, p3}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_17
    :goto_17
    check-cast p3, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {p3}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p3

    const-string v0, "source"

    invoke-static {v0, p1, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "error_message"

    invoke-static {p1, p2, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/c2;->s:Lcom/applovin/impl/c2;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/m2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/m2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object p0
.end method

.method private b(I)V
    .registers 3

    new-instance v0, Lcom/applovin/impl/Y2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/Y2;-><init>(Lcom/applovin/impl/m2;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/m2;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/applovin/adview/AppLovinFullscreenImmersiveActivity;

    goto :goto_d

    :cond_b
    const-class v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    :goto_d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-object p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->m2:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    const/high16 v0, 0x800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_40
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_52

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5a

    :cond_52
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/m2;Lcom/applovin/sdk/AppLovinAd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/m2;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/b;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    const-string v2, "Re-showing the current ad after app launch."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0, p1}, Lcom/applovin/impl/m2;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .registers 5

    invoke-virtual {p4}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->onDestroy()V

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    new-instance v0, Lcom/applovin/impl/X2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/X2;-><init>(Lcom/applovin/impl/m2;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/m2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/m2;->a(I)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/m2;Landroidx/lifecycle/j;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/m2;->a(Landroidx/lifecycle/j;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method

.method private e()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic e(Lcom/applovin/impl/m2;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/m2;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/m2;Lcom/applovin/impl/sdk/ad/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/m2;->b(Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method private g()J
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "fullscreen_ad_display_delay_enabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_1c
    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->T1:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_2e
    return-wide v1
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/m2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object v0, p0, Lcom/applovin/impl/m2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object v0, p0, Lcom/applovin/impl/m2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object v0, p0, Lcom/applovin/impl/m2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/ad/b;)Z
    .registers 11

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->O0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lcom/applovin/impl/k7;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    return v3

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing ad resources: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/v4;->H5:Lcom/applovin/impl/v4;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "details"

    const-string v6, "error_message"

    const-string v7, "InterstitialAdDialogWrapper"

    const-string v8, "missingCachedAdResources"

    if-eqz v4, :cond_6d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failing ad display due to missing resources: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v8, v2, p1}, Lcom/applovin/impl/m2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v6, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Failing ad display"

    invoke-static {v5, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/c2;->z0:Lcom/applovin/impl/c2;

    invoke-virtual {v0, v2, v8, p1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Streaming ad due to missing ad resources: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Q0()V

    invoke-static {v6, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Streaming ad"

    invoke-static {v5, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->z0:Lcom/applovin/impl/c2;

    invoke-virtual {v0, v1, v8, p1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    return v3
.end method

.method public b()Lcom/applovin/sdk/AppLovinAdClickListener;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-object v0
.end method

.method public c()Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object v0
.end method

.method public d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/sdk/ad/b;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m2;->h:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public i()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/m2;->h:Lcom/applovin/impl/sdk/ad/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->A0()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    new-instance v1, Lcom/applovin/impl/T2;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/T2;-><init>(Lcom/applovin/impl/m2;Lcom/applovin/impl/sdk/ad/b;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return v0
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/m2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/m2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/m2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/m2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/m2;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show()V
    .registers 2

    new-instance v0, Lcom/applovin/impl/m2$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/m2$a;-><init>(Lcom/applovin/impl/m2;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/m2;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 6

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq v0, v1, :cond_21

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "showInterstitialAd"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->p:Lcom/applovin/impl/c2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    :cond_21
    iget-object v0, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/k7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/k;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/impl/m2;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/m2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v0, "interstitialAdShowFailed"

    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/impl/m2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :cond_3b
    iget-object p1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->L5:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_55

    move-object p1, v0

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/sdk/ad/b;)Z

    move-result p1

    if-eqz p1, :cond_55

    return-void

    :cond_55
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/j;)V
    .registers 12

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq v0, v1, :cond_21

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "showInterstitialAdView"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->p:Lcom/applovin/impl/c2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    :cond_21
    const-string v0, "interstitialAdShowFailed"

    if-eqz p2, :cond_69

    if-nez p3, :cond_28

    goto :goto_69

    :cond_28
    iget-object v1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lcom/applovin/impl/k7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/k;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v5

    iget-object v1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->v0()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {p0, v5, p1, v7}, Lcom/applovin/impl/m2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/m2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :cond_42
    iget-object p1, p0, Lcom/applovin/impl/m2;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->L5:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5c

    move-object p1, v5

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/sdk/ad/b;)Z

    move-result p1

    if-eqz p1, :cond_5c

    return-void

    :cond_5c
    new-instance p1, Lcom/applovin/impl/U2;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/U2;-><init>(Lcom/applovin/impl/m2;Landroidx/lifecycle/j;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_69
    :goto_69
    const-string p2, "InterstitialAdDialogWrapper"

    const-string p3, "Failed to show interstitial: attempting to show ad with null container view or lifecycle object"

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p1}, Lcom/applovin/impl/m2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "AppLovinInterstitialAdDialog{}"

    return-object v0
.end method
