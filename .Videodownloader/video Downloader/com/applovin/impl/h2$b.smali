# classes.dex

.class Lcom/applovin/impl/h2$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/h2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/h2$b;->b:Lcom/applovin/impl/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/h2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method private synthetic a(I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/h2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_1d

    :catchall_6
    move-exception p1

    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify listener about ad load failure"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/h2$b;->b:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "adLoadFailed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h2$b;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/h2$b;->a(I)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/h2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_1d

    :catchall_6
    move-exception p1

    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify ad listener about a newly loaded ad"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/h2$b;->b:Lcom/applovin/impl/h2;

    iget-object v0, v0, Lcom/applovin/impl/h2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "adLoaded"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/h2$b;Lcom/applovin/sdk/AppLovinAd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/h2$b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h2$b;->b:Lcom/applovin/impl/h2;

    invoke-static {v0, p1}, Lcom/applovin/impl/h2;->b(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, Lcom/applovin/impl/h2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/applovin/impl/A1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/A1;-><init>(Lcom/applovin/impl/h2$b;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method public failedToReceiveAd(I)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/applovin/impl/Z0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/Z0;-><init>(Lcom/applovin/impl/h2$b;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method
