# classes11.dex

.class public Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "BaseWebAuthorizeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;)V
    .registers 2

    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mHasExecutingRequest:Z

    .line 334
    iget-object p1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2f

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->stopLoading()V

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->access$100(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;)I

    move-result p1

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    iget-boolean p1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->isShowNetworkError:Z

    if-nez p1, :cond_2f

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/tiktok/utils/OpenUtils;->setViewVisibility(Landroid/view/View;I)V

    :cond_2f
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    iget-boolean p1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mHasExecutingRequest:Z

    if-eqz p1, :cond_7

    return-void

    .line 350
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->access$102(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;I)I

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mHasExecutingRequest:Z

    .line 352
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->startLoading()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->access$102(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;I)I

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    iget p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->OP_ERROR_NETWORK_ERROR:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->showNetworkErrorDialog(I)V

    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->isShowNetworkError:Z

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->showSslErrorDialog(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->isNetworkAvailable()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->access$000(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    return v0

    .line 324
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_21

    .line 326
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    iget p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->OP_ERROR_NO_CONNECTION:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->showNetworkErrorDialog(I)V

    :goto_21
    return v0
.end method
