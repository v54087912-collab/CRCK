# classes.dex

.class Lcom/applovin/impl/adview/activity/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$1;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$1;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 9
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 11
    const-string v0, "AppLovinFullscreenActivity"

    .line 13
    const-string v1, "Web content rendered"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$1;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 9
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 11
    const-string v0, "AppLovinFullscreenActivity"

    .line 13
    const-string v1, "Closing from WebView"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$1;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 23
    return-void
.end method
