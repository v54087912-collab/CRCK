# classes3.dex

.class public abstract Lcom/inmobi/media/Y1;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final a:Lcom/inmobi/media/z5;

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z5;)V
    .registers 3

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Y1;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Y1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y1;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Y1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Y1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX6/p1;

    invoke-direct {v0, p0}, LX6/p1;-><init>(Lcom/inmobi/media/Y1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .registers 8

    iget v0, p0, Lcom/inmobi/media/Y1;->b:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_fa

    if-lez v0, :cond_c

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/Y1;->b:I

    goto/16 :goto_fa

    :cond_c
    iget-boolean v0, p0, Lcom/inmobi/media/Y1;->c:Z

    if-nez v0, :cond_fa

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/G9;

    invoke-direct {v1, p1}, Lcom/inmobi/media/G9;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/Y1;->c:Z

    instance-of v0, p1, Lcom/inmobi/media/ec;

    if-eqz v0, :cond_fa

    check-cast p1, Lcom/inmobi/media/ec;

    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_3d

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "sendTelemetryEventForNetworkLoad "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    const-string v3, "creativeId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    const-string v3, "impressionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    iget-boolean v2, p1, Lcom/inmobi/media/ec;->x0:Z

    if-eqz v2, :cond_5f

    const/16 v2, 0x8a4

    goto :goto_61

    :cond_5f
    const/16 v2, 0x8a3

    :goto_61
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v2, :cond_84

    iget-object v2, v2, Lcom/inmobi/media/hc;->i:Lcom/inmobi/media/T0;

    if-eqz v2, :cond_84

    iget-object v2, v2, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/U0;

    iget-wide v2, v2, Lcom/inmobi/media/U0;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v2, :cond_97

    iget-object v2, v2, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_97

    const-string v3, "plType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_97
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v2, :cond_a4

    iget-object v2, v2, Lcom/inmobi/media/hc;->e:Ljava/lang/String;

    if-eqz v2, :cond_a4

    const-string v3, "creativeType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v2, :cond_b1

    iget-object v2, v2, Lcom/inmobi/media/hc;->b:Ljava/lang/String;

    if-eqz v2, :cond_b1

    const-string v3, "markupType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b1
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v2, :cond_c4

    iget-object v2, v2, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    if-eqz v2, :cond_c4

    invoke-virtual {v2}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c4

    const-string v3, "adType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v2, :cond_d1

    iget-object v2, v2, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    if-eqz v2, :cond_d1

    const-string v3, "metadataBlob"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d1
    iget-object v2, p1, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v2, :cond_e0

    iget-boolean v2, v2, Lcom/inmobi/media/hc;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e0
    iget-object v2, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_f1

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "processTelemetryEvent "

    invoke-static {p1, v3, v1, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f1
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p1

    const-string v1, "NetworkLoadLimitExceeded"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_fa
    :goto_fa
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/inmobi/media/Y1;->d:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/Y1;->d:Z

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    const-string p2, "BaseWebViewClient"

    const-string v0, "WebView crash detected, destroying ad"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y1;->b(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_37

    :cond_26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/qf;->a(Ljava/lang/String;Lcom/inmobi/media/z5;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_37
    if-nez v0, :cond_3d

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_3d
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    invoke-static {p2, v0}, Lcom/inmobi/media/qf;->a(Ljava/lang/String;Lcom/inmobi/media/z5;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_16
    return-object v0
.end method
