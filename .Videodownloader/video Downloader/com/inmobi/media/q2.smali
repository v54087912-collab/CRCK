# classes3.dex

.class public final Lcom/inmobi/media/q2;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public final synthetic c:Lcom/inmobi/media/l2;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/inmobi/media/r2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l2;Lcom/inmobi/media/r2;Landroid/os/Handler;)V
    .registers 4

    iput-object p1, p0, Lcom/inmobi/media/q2;->c:Lcom/inmobi/media/l2;

    iput-object p3, p0, Lcom/inmobi/media/q2;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/inmobi/media/q2;->e:Lcom/inmobi/media/r2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/q2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;)V
    .registers 2

    :try_start_0
    instance-of v0, p0, Lcom/inmobi/media/uf;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/uf;

    goto :goto_b

    :catchall_8
    move-exception p0

    goto :goto_17

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_28

    iget-boolean v0, v0, Lcom/inmobi/media/uf;->a:Z

    if-nez v0, :cond_28

    check-cast p0, Lcom/inmobi/media/uf;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_8

    goto :goto_28

    :goto_17
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "event"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public static final a(Lcom/inmobi/media/q2;Lcom/inmobi/media/l2;Landroid/os/Handler;Lcom/inmobi/media/r2;Landroid/webkit/WebView;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_14
    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_26} :catch_26

    :catch_26
    iget-object p0, p0, Lcom/inmobi/media/q2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_4e

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    iget-object p0, p1, Lcom/inmobi/media/l2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, LX6/J2;

    invoke-direct {p0, p4}, LX6/J2;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p3, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/t2;

    sget-object p2, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/o4;)V

    :cond_4e
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/inmobi/media/q2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Lcom/inmobi/media/q2;->b:Z

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/inmobi/media/q2;->c:Lcom/inmobi/media/l2;

    iget-object p1, p1, Lcom/inmobi/media/l2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/inmobi/media/q2;->e:Lcom/inmobi/media/r2;

    iget-object p1, p1, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/t2;

    iget-object p2, p0, Lcom/inmobi/media/q2;->c:Lcom/inmobi/media/l2;

    invoke-interface {p1, p2}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/l2;)V

    :cond_1d
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 10

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/inmobi/media/q2;->b:Z

    sget-object p2, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {p2}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/inmobi/media/q2;->c:Lcom/inmobi/media/l2;

    iget-object v3, p0, Lcom/inmobi/media/q2;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/inmobi/media/q2;->e:Lcom/inmobi/media/r2;

    new-instance p3, LX6/K2;

    move-object v0, p3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX6/K2;-><init>(Lcom/inmobi/media/q2;Lcom/inmobi/media/l2;Landroid/os/Handler;Lcom/inmobi/media/r2;Landroid/webkit/WebView;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/q2;->b:Z

    iget-object p1, p0, Lcom/inmobi/media/q2;->e:Lcom/inmobi/media/r2;

    iget-object p1, p1, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/t2;

    iget-object p2, p0, Lcom/inmobi/media/q2;->c:Lcom/inmobi/media/l2;

    sget-object p3, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/o4;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/q2;->b:Z

    iget-object p1, p0, Lcom/inmobi/media/q2;->e:Lcom/inmobi/media/r2;

    iget-object p1, p1, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/t2;

    iget-object p2, p0, Lcom/inmobi/media/q2;->c:Lcom/inmobi/media/l2;

    sget-object p3, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/o4;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/q2;->b:Z

    iget-object p1, p0, Lcom/inmobi/media/q2;->e:Lcom/inmobi/media/r2;

    iget-object p1, p1, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/t2;

    iget-object p2, p0, Lcom/inmobi/media/q2;->c:Lcom/inmobi/media/l2;

    sget-object p3, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/o4;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_mgr"

    invoke-static {p1, p2, v0}, Lcom/inmobi/media/xf;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/q2;->c:Lcom/inmobi/media/l2;

    iget-boolean p1, p1, Lcom/inmobi/media/l2;->d:Z

    if-nez p1, :cond_24

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/q2;->c:Lcom/inmobi/media/l2;

    iget-object p2, p2, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/q2;->c:Lcom/inmobi/media/l2;

    iget-boolean v0, p1, Lcom/inmobi/media/l2;->d:Z

    if-nez v0, :cond_1a

    iget-object p1, p1, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method
