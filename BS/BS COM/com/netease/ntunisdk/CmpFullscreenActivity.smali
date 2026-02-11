# classes.dex

.class public Lcom/netease/ntunisdk/CmpFullscreenActivity;
.super Landroid/app/Activity;
.source "CmpFullscreenActivity.java"


# instance fields
.field TAG:Ljava/lang/String;

.field private back:Landroid/widget/ImageView;

.field protected mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "CmpFullscreenActivityTAG"

    .line 26
    iput-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/CmpFullscreenActivity;)Landroid/widget/TextView;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->title:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c010f

    .line 35
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/CmpFullscreenActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CmpFullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "webUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->getConfig()Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->setLoadLocalJS(Z)V

    const-string v0, "id"

    const-string v2, "uni_p_content_webview"

    .line 40
    invoke-static {p0, v2, v0}, Lcom/netease/ntunisdk/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CmpFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/webview/UniCmpWebView;

    iput-object v2, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    const-string v2, "ntunisdk_scanner_toolbar_back"

    .line 41
    invoke-static {p0, v2, v0}, Lcom/netease/ntunisdk/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CmpFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->back:Landroid/widget/ImageView;

    const-string v2, "ntunisdk_scanner_toolbar_title"

    .line 42
    invoke-static {p0, v2, v0}, Lcom/netease/ntunisdk/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/CmpFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->title:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setTimeout(J)V

    .line 44
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setNeedShowButton(Z)V

    .line 45
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setSupportClearFocus(Z)V

    .line 46
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setHTMLProtocol(Z)V

    .line 47
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->initWebView()V

    .line 48
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->back:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/ntunisdk/CmpFullscreenActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/CmpFullscreenActivity$1;-><init>(Lcom/netease/ntunisdk/CmpFullscreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    new-instance v1, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;-><init>(Lcom/netease/ntunisdk/CmpFullscreenActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setWebBridgeCallback(Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;)V

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 86
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismiss()V

    .line 87
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CmpFullscreenActivity;->finish()V

    .line 89
    :cond_9d
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public openBrowser(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 93
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openBrowser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :try_start_16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "com.android.browser.application_id"

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_31} :catch_32

    goto :goto_4d

    :catch_32
    move-exception p1

    .line 99
    iget-object p2, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openBrowser.Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4d
    return-void
.end method
