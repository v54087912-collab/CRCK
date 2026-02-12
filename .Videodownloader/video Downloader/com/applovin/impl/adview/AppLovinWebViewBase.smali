# classes.dex

.class public Lcom/applovin/impl/adview/AppLovinWebViewBase;
.super Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected applySettings(Lcom/applovin/impl/sdk/ad/b;)V
    .registers 4

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->w0()I

    move-result v0

    if-ltz v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->M()Z

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->x0()Lcom/applovin/impl/adview/m;

    move-result-object p1

    if-eqz p1, :cond_119

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->b()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    :cond_37
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_44
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_51
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->q()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_5e
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_6b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->p()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_78
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_85
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :cond_92
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    :cond_9f
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_ac

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    :cond_ac
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    :cond_b9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_c6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_d3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->n()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :cond_e0
    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_f3
    invoke-static {}, Lcom/applovin/impl/o0;->f()Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    :cond_106
    invoke-static {}, Lcom/applovin/impl/o0;->k()Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->m()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_119

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/o;->a(Landroid/webkit/WebSettings;Z)V

    :cond_119
    return-void
.end method
