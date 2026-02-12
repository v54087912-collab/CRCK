# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Landroid/webkit/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V
    .registers 13

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$6;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

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
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$6;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$6;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$6;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "loading_h5_success"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$6;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$6;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Z)Z

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$6;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Z)Z

    return-void
.end method
