# classes.dex

.class Lcom/applovin/impl/adview/activity/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/adview/activity/a;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 14
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v6, :cond_3e

    .line 22
    if-eqz v1, :cond_22

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    .line 26
    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/w;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Presenting ad..."

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_22
    new-instance v2, Lcom/applovin/impl/adview/activity/a$a;

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/adview/activity/a$a;-><init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$1;)V

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    .line 48
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->c(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/n;

    .line 51
    move-result-object v5

    .line 52
    new-instance v7, Lcom/applovin/impl/adview/activity/a$1$1;

    .line 54
    invoke-direct {v7, p0, v6, p1, v2}, Lcom/applovin/impl/adview/activity/a$1$1;-><init>(Lcom/applovin/impl/adview/activity/a$1;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/adview/activity/a$a;)V

    .line 57
    move-object v3, v2

    .line 58
    move-object v4, v2

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    if-eqz v1, :cond_57

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    .line 67
    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/w;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "Unable to present ad, parent activity has been GC\'d - "

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_57
    return-void
.end method

.method public failedToReceiveAd(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/a;->d(Lcom/applovin/impl/adview/activity/a;)V

    .line 6
    return-void
.end method
