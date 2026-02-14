# classes.dex

.class public Lcom/applovin/impl/h2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h2$b;,
        Lcom/applovin/impl/h2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field protected final b:Lcom/applovin/impl/sdk/k;

.field protected final c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private d:Lcom/applovin/sdk/AppLovinAd;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/SoftReference;

.field private final g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Z

.field private volatile j:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h2;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/h2;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/h2;->i:Z

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/h2;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p1, p0, Lcom/applovin/impl/h2;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/h2;D)D
    .registers 3

    iput-wide p1, p0, Lcom/applovin/impl/h2;->j:D

    return-wide p1
.end method

.method private a()Lcom/applovin/sdk/AppLovinAdRewardListener;
    .registers 2

    new-instance v0, Lcom/applovin/impl/h2$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/h2$a;-><init>(Lcom/applovin/impl/h2;)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/h2;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/h2;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;
    .registers 5

    const-string v0, "IncentivizedAdController"

    if-nez p1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad."

    return-object p1

    :cond_1b
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p1

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq p1, v1, :cond_3e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to display ad with invalid ad type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Attempting to display ad with invalid ad type"

    return-object p1

    :cond_3e
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/h2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/h2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .registers 18

    move-object v8, p0

    move-object v9, p1

    invoke-static {p1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "showRewardedAd"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v8, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->p:Lcom/applovin/impl/c2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    new-instance v10, Lcom/applovin/impl/h2$c;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/h2$c;-><init>(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/h2$a;)V

    iget-object v0, v8, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/k7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/k;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-direct {p0, p1, v1, v10, v10}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/k2;)V

    return-void

    :cond_3b
    iget-object v1, v8, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->z0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    move-object v2, p2

    invoke-static {v1, p2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v1

    iget-object v2, v8, Lcom/applovin/impl/h2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/applovin/impl/h2;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_50

    :cond_66
    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-interface {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v0, v10}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/view/ViewGroup;Landroidx/lifecycle/j;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .registers 20

    move-object v8, p0

    move-object v9, p1

    invoke-static {p1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "showRewardedAdView"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v8, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->p:Lcom/applovin/impl/c2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    new-instance v10, Lcom/applovin/impl/h2$c;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/h2$c;-><init>(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/h2$a;)V

    iget-object v0, v8, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/k7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/k;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-direct {p0, p1, v1, v10, v10}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/k2;)V

    return-void

    :cond_3d
    iget-object v1, v8, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->z0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    move-object v2, p4

    invoke-static {v1, p4}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v1

    iget-object v2, v8, Lcom/applovin/impl/h2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/applovin/impl/h2;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_52

    :cond_68
    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    move-object v2, p2

    move-object v3, p3

    invoke-interface {v1, v0, p2, p3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/j;)V

    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v0, v10}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .registers 5

    new-instance v0, Lcom/applovin/impl/q6;

    iget-object v1, p0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/q6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/k;)V

    iget-object p1, p0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAd;

    if-nez v0, :cond_5

    return-void

    :cond_5
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    :cond_18
    iput-object v2, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAd;

    goto :goto_1f

    :cond_1b
    if-ne p1, v0, :cond_1f

    iput-object v2, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAd;

    :cond_1f
    :goto_1f
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .registers 14

    if-eqz p1, :cond_6

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    :goto_4
    move-object v1, p1

    goto :goto_b

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAd;

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    goto :goto_4

    :goto_b
    if-eqz v1, :cond_17

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_21

    :cond_17
    const-string p1, "IncentivizedAdController"

    const-string p2, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/h2;->e()V

    :goto_21
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/j;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .registers 19

    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-object v2, v0

    move-object v0, p0

    goto :goto_e

    :cond_8
    move-object v0, p0

    iget-object v1, v0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAd;

    check-cast v1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-object v2, v1

    :goto_e
    if-eqz v2, :cond_1f

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/view/ViewGroup;Landroidx/lifecycle/j;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_29

    :cond_1f
    const-string v1, "IncentivizedAdController"

    const-string v2, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/h2;->e()V

    :goto_29
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/k2;)V
    .registers 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p3, p1, v0, v1, v2}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    invoke-static {p4, p2}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {p1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "source"

    const-string p4, "rewardedAdShowFailed"

    invoke-static {p3, p4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p3, "error_message"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/c2;->s:Lcom/applovin/impl/c2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h2;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/h2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextIncentivizedAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/applovin/impl/h2;->h:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/h2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/h2;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAd;

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/h2;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method static synthetic b(Lcom/applovin/impl/h2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/impl/h2;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/h2;)D
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/h2;->j:D

    return-wide v0
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h2;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_11

    const/16 v1, -0x12c

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h2;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .registers 14

    if-nez p3, :cond_6

    invoke-direct {p0}, Lcom/applovin/impl/h2;->a()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object p3

    :cond_6
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/j;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .registers 19

    if-nez p5, :cond_8

    invoke-direct {p0}, Lcom/applovin/impl/h2;->a()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object v0

    move-object v6, v0

    goto :goto_9

    :cond_8
    move-object v6, p5

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/j;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "IncentivizedAdController"

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v2, "User requested preload of incentivized ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/h2;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/applovin/impl/h2;->d()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden)."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_31

    iget-object v0, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_31
    return-void

    :cond_32
    new-instance v0, Lcom/applovin/impl/h2$b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/h2$b;-><init>(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/h2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
