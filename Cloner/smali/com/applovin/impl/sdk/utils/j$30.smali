# classes.dex

.class Lcom/applovin/impl/sdk/utils/j$30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$30;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/j$30;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j$30;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/j$30;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    const-string v1, "ListenerCallbackInvoker"

    .line 22
    const-string v2, "Unable to notify ad event listener about ad playback began"

    .line 24
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1a
    return-void
.end method
