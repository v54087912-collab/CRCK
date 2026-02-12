# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/zP;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Landroid/webkit/WebView;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
