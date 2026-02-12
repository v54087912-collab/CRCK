# classes.dex

.class Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    :try_start_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    if-nez v0, :cond_29

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    invoke-static {v0, v1}, Lcom/applovin/impl/k7;->a(D)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parentWrapper is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-virtual {v0}, Lcom/applovin/impl/m2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v4

    if-ne v2, v4, :cond_61

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "raw_full_ad_response"

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getRawFullResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_ce

    :try_start_51
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_56} :catch_58
    .catchall {:try_start_51 .. :try_end_56} :catchall_ce

    goto/16 :goto_ce

    :catch_58
    move-exception p1

    :try_start_59
    const-string v0, "FullscreenAdService"

    const-string v1, "Failed to respond to Fullscreen Activity in another process with ad"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ce

    :cond_61
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v3

    if-ne v2, v3, :cond_73

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_ce

    :cond_73
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v3

    if-ne v2, v3, :cond_85

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_ce

    :cond_85
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->e:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v3

    if-ne v2, v3, :cond_97

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_ce

    :cond_97
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v3

    if-ne v2, v3, :cond_b9

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "percent_viewed"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "fully_watched"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    goto :goto_ce

    :cond_b9
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->g:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v3

    if-ne v2, v3, :cond_cb

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/q2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_ce

    :cond_cb
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_ce
    .catchall {:try_start_59 .. :try_end_ce} :catchall_ce

    :catchall_ce
    :goto_ce
    return-void
.end method
