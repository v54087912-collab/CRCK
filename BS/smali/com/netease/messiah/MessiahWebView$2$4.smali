# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$2$4;
.super Landroid/webkit/WebViewClient;
.source "MessiahWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahWebView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/MessiahWebView$2;


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahWebView$2;)V
    .registers 2

    .line 265
    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView$2$4;->this$0:Lcom/netease/messiah/MessiahWebView$2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 313
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 314
    sget-object p1, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/MessiahWebView$2$4$2;

    invoke-direct {v0, p0, p2}, Lcom/netease/messiah/MessiahWebView$2$4$2;-><init>(Lcom/netease/messiah/MessiahWebView$2$4;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 324
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object p1, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance p2, Lcom/netease/messiah/MessiahWebView$2$4$3;

    invoke-direct {p2, p0, p4}, Lcom/netease/messiah/MessiahWebView$2$4$3;-><init>(Lcom/netease/messiah/MessiahWebView$2$4;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 9

    .line 269
    const-string p1, "SingleWebViewClient"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8a

    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_8a

    :cond_30
    const/4 v0, 0x1

    .line 278
    :try_start_31
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_6a

    .line 282
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v2}, Lcom/netease/messiah/MessiahWebView;->access$700(Lcom/netease/messiah/MessiahWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 283
    sget-object v1, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v2, Lcom/netease/messiah/MessiahWebView$2$4$1;

    invoke-direct {v2, p0, p2}, Lcom/netease/messiah/MessiahWebView$2$4$1;-><init>(Lcom/netease/messiah/MessiahWebView$2$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_64} :catch_65

    return v0

    .line 292
    :catch_65
    const-string v1, "Failed to create URI from url"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_6a
    new-array v1, v0, [Z

    aput-boolean v0, v1, v3

    .line 296
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 299
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    new-instance v4, Lcom/netease/messiah/ShouldStartLoadingWorker;

    invoke-direct {v4, v2, v1, v3, p2}, Lcom/netease/messiah/ShouldStartLoadingWorker;-><init>(Ljava/util/concurrent/CountDownLatch;[ZILjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 303
    :try_start_7d
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_80
    .catch Ljava/lang/InterruptedException; {:try_start_7d .. :try_end_80} :catch_81

    goto :goto_87

    .line 305
    :catch_81
    const-string/jumbo p2, "shouldOverrideUrlLoading is failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :goto_87
    aget-boolean p1, v1, v3

    return p1

    :cond_8a
    :goto_8a
    return v3
.end method
