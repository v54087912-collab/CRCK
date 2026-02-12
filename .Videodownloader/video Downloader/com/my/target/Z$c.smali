# classes3.dex

.class public final Lcom/my/target/Z$c;
.super LF7/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/Z;


# direct methods
.method public constructor <init>(Lcom/my/target/Z;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/Z$c;->a:Lcom/my/target/Z;

    invoke-direct {p0}, LF7/g4;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/Z$c;->a:Lcom/my/target/Z;

    iget-boolean v1, v0, Lcom/my/target/Z;->e:Z

    if-eqz v1, :cond_7

    goto :goto_1b

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/target/Z;->e:Z

    const-string v0, "BannerWebView$MyWebViewClient: Page loaded"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/Z$c;->a:Lcom/my/target/Z;

    iget-object p2, p2, Lcom/my/target/Z;->d:Lcom/my/target/Z$a;

    if-eqz p2, :cond_1b

    invoke-interface {p2, p1}, Lcom/my/target/Z$a;->b(Landroid/webkit/WebView;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    const-string v0, "BannerWebView$MyWebViewClient: Load page started"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerWebView$MyWebViewClient: Load failed. Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/Z$c;->a:Lcom/my/target/Z;

    iget-object p1, p1, Lcom/my/target/Z;->d:Lcom/my/target/Z$a;

    if-nez p1, :cond_2e

    return-void

    :cond_2e
    if-eqz p3, :cond_31

    goto :goto_33

    :cond_31
    const-string p3, "unknown JS error"

    :goto_33
    invoke-interface {p1, p3}, Lcom/my/target/Z$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerWebView$MyWebViewClient: Load failed. Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", description - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/Z$c;->a:Lcom/my/target/Z;

    iget-object p2, p2, Lcom/my/target/Z;->d:Lcom/my/target/Z$a;

    if-nez p2, :cond_46

    return-void

    :cond_46
    if-eqz p1, :cond_49

    goto :goto_4b

    :cond_49
    const-string p1, "Unknown JS error"

    :goto_4b
    invoke-interface {p2, p1}, Lcom/my/target/Z$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    const-string p1, "WebView crashed"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/Z$c;->a:Lcom/my/target/Z;

    iget-object p1, p1, Lcom/my/target/Z;->d:Lcom/my/target/Z$a;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/my/target/Z$a;->a()V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BannerWebView$MyWebViewClient: Scale new - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", old - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    iget-object p1, p0, Lcom/my/target/Z$c;->a:Lcom/my/target/Z;

    iget-boolean p1, p1, Lcom/my/target/Z;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/Z$c;->a:Lcom/my/target/Z;

    invoke-virtual {p2, p1}, Lcom/my/target/Z;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/Z$c;->a:Lcom/my/target/Z;

    invoke-virtual {p1}, Lcom/my/target/Z;->p()V

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    iget-object p1, p0, Lcom/my/target/Z$c;->a:Lcom/my/target/Z;

    iget-boolean v0, p1, Lcom/my/target/Z;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-nez p2, :cond_a

    goto :goto_12

    :cond_a
    invoke-virtual {p1, p2}, Lcom/my/target/Z;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/Z$c;->a:Lcom/my/target/Z;

    invoke-virtual {p1}, Lcom/my/target/Z;->p()V

    :cond_12
    :goto_12
    return v1
.end method
