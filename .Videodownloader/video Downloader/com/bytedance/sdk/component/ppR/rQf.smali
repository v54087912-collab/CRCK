# classes.dex

.class public Lcom/bytedance/sdk/component/ppR/rQf;
.super Landroid/webkit/WebView;


# instance fields
.field private DK:Z

.field private aAs:Z

.field private final fFV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Lcom/bytedance/sdk/component/ppR/aAs;

.field private rQf:Z

.field public rk:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/rQf;->fFV:Ljava/util/HashSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rk:J

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/rQf;->rk()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/rQf;->fFV:Ljava/util/HashSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rk:J

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/rQf;->rk()V

    return-void
.end method

.method private fFV()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ppR/rQf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->fFV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-super {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method private rk()V
    .registers 3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    new-instance v0, Lcom/bytedance/sdk/component/ppR/lG$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ppR/lG$rk;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_13

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ppR/rQf;->fFV:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public clearCache(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_b
    return-void
.end method

.method public destroy()V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/rQf;->fFV()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_c

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_c
    if-eqz p2, :cond_13

    const-string p1, ""

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public goBack()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_b
    return-void
.end method

.method public goBackOrForward(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    :cond_b
    return-void
.end method

.method public goForward()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_b
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    :try_start_8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_b} :catch_b
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_8 .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    :try_start_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_b} :catch_b
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_8 .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->DK:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ppR/rQf;->destroy()V

    :cond_d
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-eqz v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void

    :cond_d
    :goto_d
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    :try_start_8
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-void
.end method

.method public onResume()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    :try_start_8
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-void
.end method

.method public pauseTimers()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    invoke-super {p0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_b
    return-void
.end method

.method public reload()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    :cond_b
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->fFV:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method public resumeTimers()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    invoke-super {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_b
    return-void
.end method

.method public setDestroyOnDetached(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ppR/rQf;->DK:Z

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->lG:Lcom/bytedance/sdk/component/ppR/aAs;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ppR/aAs;->rk(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ppR/rQf;->lG:Lcom/bytedance/sdk/component/ppR/aAs;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setRecycler(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    return-void
.end method

.method public setTouchListenerProxy(Lcom/bytedance/sdk/component/ppR/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/rQf;->lG:Lcom/bytedance/sdk/component/ppR/aAs;

    return-void
.end method

.method public stopLoading()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->aAs:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rQf;->rQf:Z

    if-nez v0, :cond_b

    :try_start_8
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-void
.end method
