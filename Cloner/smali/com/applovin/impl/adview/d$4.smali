# classes.dex

.class Lcom/applovin/impl/adview/d$4;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    .line 4
    move-result-object p2

    .line 5
    if-ne p1, p2, :cond_19

    .line 7
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/adview/d;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 18
    new-instance p1, Lcom/applovin/impl/adview/d$4$1;

    .line 20
    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/d$4$1;-><init>(Lcom/applovin/impl/adview/d$4;)V

    .line 23
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method
