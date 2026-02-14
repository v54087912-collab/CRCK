# classes.dex

.class Lcom/applovin/impl/h2$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/k2;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAd;

.field private final b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final e:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic f:Lcom/applovin/impl/h2;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .registers 7

    iput-object p1, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/h2$c;->a:Lcom/applovin/sdk/AppLovinAd;

    iput-object p5, p0, Lcom/applovin/impl/h2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p6, p0, Lcom/applovin/impl/h2$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p4, p0, Lcom/applovin/impl/h2$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p3, p0, Lcom/applovin/impl/h2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/h2$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/h2$c;-><init>(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Z)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_14

    const-string p1, "ad_display_failure"

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "IncentivizedAdController"

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v2, "Finishing direct ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    invoke-static {v2}, Lcom/applovin/impl/h2;->b(Lcom/applovin/impl/h2;)Z

    move-result v2

    if-nez v2, :cond_122

    :cond_30
    iget-object v2, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v2, v2, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v2, v2, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid reward state - result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and wasFullyEngaged: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    invoke-static {v0}, Lcom/applovin/impl/h2;->b(Lcom/applovin/impl/h2;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v2, "Cancelling any incoming reward requests for this ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d()V

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    invoke-static {v0}, Lcom/applovin/impl/h2;->b(Lcom/applovin/impl/h2;)Z

    move-result v0

    if-eqz v0, :cond_ab

    iget-object p2, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object p2, p2, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_a6

    iget-object p2, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object p2, p2, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v0, "User closed the ad after fully watching but reward validation task did not return on time"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    const-string p2, "network_timeout"

    const/16 v0, -0x1f4

    goto :goto_da

    :cond_ab
    if-nez p2, :cond_af

    const-string p2, "unknown_early_dismissal_source"

    :cond_af
    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_d8

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad closed prematurely from source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    const/16 v0, -0x258

    :goto_da
    invoke-static {p2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/l4;)V

    iget-object v2, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v2, v2, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_fb

    iget-object v2, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v2, v2, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Notifying listener of reward validation failure"

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fb
    iget-object v2, p0, Lcom/applovin/impl/h2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v2, p1, v0}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    invoke-static {v0}, Lcom/applovin/impl/h2;->c(Lcom/applovin/impl/h2;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "details"

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "source"

    invoke-static {v2, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object p2, p2, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p2

    sget-object v2, Lcom/applovin/impl/c2;->w:Lcom/applovin/impl/c2;

    invoke-virtual {p2, v2, p1, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    :cond_122
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_15d

    iget-object p2, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object p2, p2, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_147

    iget-object p2, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object p2, p2, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v0, "Scheduling report rewarded ad..."

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_147
    new-instance p2, Lcom/applovin/impl/k6;

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p2, p1, v0}, Lcom/applovin/impl/k6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;)V

    iget-object p1, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object p1, p1, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    :cond_15d
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 8

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, p1

    :goto_d
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/b;

    const-string v2, "IncentivizedAdController"

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/applovin/impl/h2$c;->a(Lcom/applovin/impl/sdk/ad/b;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/applovin/impl/h2$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    goto :goto_5e

    :cond_1f
    if-nez v0, :cond_24

    const-string v1, "null/expired ad"

    goto :goto_35

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid ad of type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_35
    iget-object v3, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v3, v3, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v3, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v3, v3, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received `adHidden` callback for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    iget-object v1, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    invoke-static {v1, v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "Notifying listener of rewarded ad dismissal"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-object v0, p0, Lcom/applovin/impl/h2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/q2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->a:Lcom/applovin/sdk/AppLovinAd;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/c;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/h2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v1, Lcom/applovin/impl/k2;

    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v2, :cond_23

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/h2$c;->a(Lcom/applovin/impl/sdk/ad/b;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/h2$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    goto :goto_73

    :cond_23
    if-nez v0, :cond_28

    const-string v2, "null/expired ad"

    goto :goto_39

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid ad of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_39
    iget-object v3, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v3, v3, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_73

    iget-object v3, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v3, v3, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5d

    const-string v5, "adDisplayFailed"

    goto :goto_5f

    :cond_5d
    const-string v5, "adHidden"

    :goto_5f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "` callback for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IncentivizedAdController"

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    :goto_73
    iget-object v2, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    invoke-static {v2, v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;)V

    if-eqz v1, :cond_80

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_87

    :cond_80
    iget-object p1, p0, Lcom/applovin/impl/h2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->a:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p1, v0}, Lcom/applovin/impl/q2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_87
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    const-string v1, "quota_exceeded"

    invoke-static {v0, v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/q2;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const-string p2, "error_message"

    invoke-static {p2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->v:Lcom/applovin/impl/c2;

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    const-string v1, "rejected"

    invoke-static {v0, v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const-string p2, "error_message"

    invoke-static {p2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->v:Lcom/applovin/impl/c2;

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    const-string v1, "accepted"

    invoke-static {v0, v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/q2;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    const-string v1, "network_timeout"

    invoke-static {v0, v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    const-string p2, "error_message"

    invoke-static {p2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->v:Lcom/applovin/impl/c2;

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .registers 9

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, p1

    :goto_d
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v3

    goto :goto_1e

    :cond_1d
    move v0, v2

    :goto_1e
    iget-object v1, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    if-eqz v0, :cond_24

    const-wide/high16 p2, 0x4059000000000000L  # 100.0

    :cond_24
    invoke-static {v1, p2, p3}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/h2;D)D

    iget-object p2, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    if-nez p4, :cond_2d

    if-eqz v0, :cond_2e

    :cond_2d
    move v2, v3

    :cond_2e
    invoke-static {p2, v2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/h2;Z)Z

    iget-object p2, p0, Lcom/applovin/impl/h2$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object p3, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    invoke-static {p3}, Lcom/applovin/impl/h2;->c(Lcom/applovin/impl/h2;)D

    move-result-wide p3

    iget-object v0, p0, Lcom/applovin/impl/h2$c;->f:Lcom/applovin/impl/h2;

    invoke-static {v0}, Lcom/applovin/impl/h2;->b(Lcom/applovin/impl/h2;)Z

    move-result v0

    invoke-static {p2, p1, p3, p4, v0}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method
