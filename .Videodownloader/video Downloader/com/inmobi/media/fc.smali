# classes3.dex

.class public final Lcom/inmobi/media/fc;
.super Lcom/inmobi/media/Y1;


# instance fields
.field public final f:Lcom/inmobi/media/nc;

.field public final g:Lcom/inmobi/media/Nb;

.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nc;Lcom/inmobi/media/z5;Lcom/inmobi/media/Nb;)V
    .registers 5

    const-string v0, "onRenderViewProcessGone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/Y1;-><init>(Lcom/inmobi/media/z5;)V

    iput-object p1, p0, Lcom/inmobi/media/fc;->f:Lcom/inmobi/media/nc;

    iput-object p3, p0, Lcom/inmobi/media/fc;->g:Lcom/inmobi/media/Nb;

    const-string p1, "redirect"

    iput-object p1, p0, Lcom/inmobi/media/fc;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ec;)V
    .registers 5

    iget-boolean v0, p0, Lcom/inmobi/media/fc;->h:Z

    if-nez v0, :cond_20

    iget-boolean v0, p1, Lcom/inmobi/media/ec;->e:Z

    if-eqz v0, :cond_9

    goto :goto_20

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/fc;->h:Z

    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_19

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "RenderViewClient"

    const-string v2, "Injecting MRAID javascript for two piece creatives."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getMraidJsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 15

    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    const-string v1, "RenderViewClient"

    if-eqz v0, :cond_11

    const-string v2, "onShouldOverrideUrlLoading  - url - "

    invoke-static {v2, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    instance-of v0, p1, Lcom/inmobi/media/ec;

    const-string v2, "Override URL loading :"

    if-eqz v0, :cond_bf

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ec;

    iget-boolean v3, v0, Lcom/inmobi/media/ec;->y:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_23

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v4

    :cond_23
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->a()Z

    move-result p1

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/inmobi/media/fc;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)V

    return v4

    :cond_2f
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_52

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Placement type:  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getPlacementType()B

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  url:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5f

    invoke-static {v2, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->l()V

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/media/fc;->i:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p2

    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;ZI)Lcom/inmobi/media/K6;

    move-result-object p1

    iget-object v3, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_a5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current Index :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Original Url :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " URL: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_c0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "landingPage process result - "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/inmobi/media/K6;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    :cond_bf
    const/4 v4, 0x0

    :cond_c0
    :goto_c0
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_dd

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    return v4
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_11

    const-string v1, "Resource loading:"

    invoke-static {v1, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    instance-of v0, p1, Lcom/inmobi/media/ec;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2d

    if-eqz v0, :cond_2d

    const/4 p2, 0x2

    const/4 v1, 0x0

    const-string v2, "file:"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p2, v1}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fc;->a(Lcom/inmobi/media/ec;)V

    :cond_2d
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/inmobi/media/fc;->f:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/inmobi/media/nc;->c:J

    sget-object v4, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WebViewLoadFinished"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_27
    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    const-string v1, "RenderViewClient"

    if-eqz v0, :cond_38

    const-string v2, "Page load finished:"

    invoke-static {v2, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    instance-of p2, p1, Lcom/inmobi/media/ec;

    if-eqz p2, :cond_58

    check-cast p1, Lcom/inmobi/media/ec;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fc;->a(Lcom/inmobi/media/ec;)V

    iget-object p2, p1, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    const-string v0, "Loading"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_58

    const-string p2, "window.imaiview.broadcastEvent(\'ready\');"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    const-string p2, "window.mraidview.broadcastEvent(\'ready\');"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->B()V

    :cond_58
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_63

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "==== CHECKPOINT REACHED - PAGE FINISHED ===="

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6c

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1}, Lcom/inmobi/media/A5;->b()V

    :cond_6c
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 9

    iget-object p3, p0, Lcom/inmobi/media/fc;->f:Lcom/inmobi/media/nc;

    if-eqz p3, :cond_27

    invoke-virtual {p3}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p3, Lcom/inmobi/media/nc;->c:J

    sget-object v3, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PageStarted"

    invoke-virtual {p3, v1}, Lcom/inmobi/media/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {p3, v0, v1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_27
    iget-object p3, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    const-string v0, "RenderViewClient"

    if-eqz p3, :cond_38

    const-string v1, "Page load started:"

    invoke-static {v1, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    instance-of p2, p1, Lcom/inmobi/media/ec;

    if-eqz p2, :cond_64

    iget-object p2, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_5a

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Page load started renderview: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    check-cast p1, Lcom/inmobi/media/ec;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fc;->a(Lcom/inmobi/media/ec;)V

    const-string p2, "Loading"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_64
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6f

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "==== CHECKPOINT REACHED - PAGE STARTED ===="

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_78

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1}, Lcom/inmobi/media/A5;->b()V

    :cond_78
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnReceivedError - errorCode - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const-string v1, "RenderViewClient"

    if-lt p1, v0, :cond_66

    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_71

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnReceivedError - errorCode - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", url - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", method - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", isMainFrame - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    :cond_66
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_71

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "OnReceivedError "

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    :goto_71
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceivedHttpError - error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_16
    move-object v2, v1

    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", statusCode - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2a

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2b

    :cond_2a
    move-object p3, v1

    :goto_2b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " url - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3a

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    goto :goto_3b

    :cond_3a
    move-object p3, v1

    :goto_3b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " isMainFrame - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4d

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "RenderViewClient"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_37

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedSSLError - error - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    move-object v1, v0

    :goto_1b
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - url - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_29

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "RenderViewClient"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "RenderViewClient"

    if-lt v0, v1, :cond_47

    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onRenderProcessGone detail did crash- "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/applovin/impl/adview/F;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " priority - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/applovin/impl/N5;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, p0, Lcom/inmobi/media/fc;->g:Lcom/inmobi/media/Nb;

    invoke-static {p2}, Lcom/applovin/impl/adview/F;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Nb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_47
    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_52

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "onRenderProcessGone"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    :goto_52
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/Y1;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_17

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "RenderViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Lcom/inmobi/media/L3;->G()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1b

    const-string v1, "shouldOverrideUrlLoading Called "

    invoke-static {v1, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
