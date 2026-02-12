# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/DK/nP;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

.field final synthetic rk:Lcom/bytedance/sdk/component/ppR/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/woP/rk$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;ZLcom/bytedance/sdk/component/ppR/lG;)V
    .registers 14

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setPreFinish(Z)V

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setPreStart(Z)V

    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->DK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_13

    :cond_12
    move v3, v1

    :goto_13
    if-eqz v0, :cond_1e

    const-string v4, "mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v1, v2

    :cond_1e
    if-nez v3, :cond_38

    if-nez v1, :cond_38

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->aAs()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->fFV:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->aAs:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 9

    if-eqz p2, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->fFV:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->aAs:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_10
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->DK:Z

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_15

    iget v1, v0, Lcom/bytedance/sdk/component/ppR/lG;->rk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/sdk/component/ppR/lG;->rk:I

    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->fFV()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_3f

    iget v2, v1, Lcom/bytedance/sdk/component/ppR/lG;->fFV:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/component/ppR/lG;->fFV:I

    :cond_3f
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_59

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    iget v1, v0, Lcom/bytedance/sdk/component/ppR/lG;->aAs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/sdk/component/ppR/lG;->aAs:I

    :cond_59
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_5d
    .catchall {:try_start_0 .. :try_end_5d} :catchall_5e

    return-object p1

    :catchall_5e
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
