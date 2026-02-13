# classes.dex

.class Lcom/applovin/impl/adview/e$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/e;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/adview/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/e;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/e$1;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    instance-of p2, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    if-eqz p2, :cond_2d

    .line 5
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/adview/e$1;->a:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->g()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    .line 25
    invoke-static {p2}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    instance-of p1, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    if-eqz p1, :cond_32

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->g()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    .line 27
    invoke-static {v1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    .line 40
    invoke-static {p1}, Lcom/applovin/impl/adview/e;->b(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/sdk/n;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 51
    :cond_32
    return-void
.end method
