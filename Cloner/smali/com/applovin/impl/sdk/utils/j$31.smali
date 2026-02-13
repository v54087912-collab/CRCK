# classes.dex

.class Lcom/applovin/impl/sdk/utils/j$31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:D

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$31;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/j$31;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    iput-wide p3, p0, Lcom/applovin/impl/sdk/utils/j$31;->c:D

    .line 7
    iput-boolean p5, p0, Lcom/applovin/impl/sdk/utils/j$31;->d:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j$31;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/j$31;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/j$31;->c:D

    .line 11
    iget-boolean v4, p0, Lcom/applovin/impl/sdk/utils/j$31;->d:Z

    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    const-string v1, "ListenerCallbackInvoker"

    .line 26
    const-string v2, "Unable to notify ad event listener about ad playback ended"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1e
    return-void
.end method
