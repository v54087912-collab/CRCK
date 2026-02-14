# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$4;
.super Lcom/bytedance/sdk/component/ppR/lG$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/lG$rk;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1d

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1e

    :cond_1d
    const/4 p2, 0x0

    :goto_1e
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;ILjava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
