# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V
    .registers 13

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

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
    .registers 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lG(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->DK(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "py_loading_success"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    if-eqz p1, :cond_4d

    if-eqz p3, :cond_4d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4d
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ZLjava/lang/String;I)V

    :cond_47
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_6b

    :cond_21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD(Ljava/lang/String;)V

    :cond_32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nP(Ljava/lang/String;)V

    :cond_65
    return-object v0

    :cond_66
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_6b
    :goto_6b
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_6f
    .catchall {:try_start_0 .. :try_end_6f} :catchall_70

    return-object p1

    :catchall_70
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
