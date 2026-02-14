# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;
.super Landroid/webkit/WebViewClient;
.source "GMWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 2

    .line 824
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1054
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .line 853
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 855
    sget-object p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_e7

    sget-object p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_13

    goto/16 :goto_e7

    .line 860
    :cond_13
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 861
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 865
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gm_bridge"

    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    if-eqz p1, :cond_53

    .line 868
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 869
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$902(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/view/animation/RotateAnimation;)Landroid/view/animation/RotateAnimation;

    .line 871
    :cond_53
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1, p2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2302(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8a

    .line 873
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_8a

    .line 875
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "scrollBy [%d,0]"

    invoke-static {v0, v4, v3}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    sget-object v3, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, p1, v2}, Landroid/webkit/WebView;->scrollBy(II)V

    .line 879
    :cond_8a
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2500(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ba

    .line 880
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2500(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_ba

    .line 882
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v2

    const-string v1, "scrollBy [0,%d]"

    invoke-static {v0, v1, p2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    sget-object p2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, v2, p1}, Landroid/webkit/WebView;->scrollBy(II)V

    .line 887
    :cond_ba
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    .line 890
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2000()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    move-result-object v0

    const-string v1, "NTWKJSBridge.js"

    invoke-static {p2, v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    sget-object p2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-nez p2, :cond_d5

    return-void

    .line 897
    :cond_d5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le p2, v0, :cond_e7

    .line 898
    sget-object p2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$2;

    invoke-direct {v0, p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$2;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;Ljava/lang/StringBuilder;)V

    const-string p1, "typeof(window.postMsgToNative)"

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_e7
    :goto_e7
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_bridge"

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 832
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2000()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    move-result-object p3

    const-string v0, "NTWKJSBridge.js"

    invoke-static {p2, p3, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    sget-object p2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-nez p2, :cond_2f

    return-void

    .line 838
    :cond_2f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-gt p2, p3, :cond_50

    .line 839
    sget-object p2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5e

    .line 841
    :cond_50
    sget-object p2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$1;

    invoke-direct {p3, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$1;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;)V

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_5e
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    const/4 v0, 0x1

    .line 923
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "gm_bridge"

    const-string v3, "shouldInterceptRequest: shouldInterceptRequest url >> %s"

    invoke-static {v2, v3, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 926
    sget v1, Lcom/netease/unisdk/gmbridge5/GmSettings;->GM_USE_FONTS:I

    if-ne v1, v0, :cond_4a

    if-eqz p2, :cond_4a

    const-string v0, ".ttf"

    .line 927
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, ".TTF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_27
    const-string v0, "gmbridgefonts/"

    .line 928
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 930
    :try_start_31
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "application/javascript"

    const-string v2, "UTF8"

    iget-object v3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    .line 933
    invoke-virtual {v3}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_44} :catch_46

    move-object p1, v0

    goto :goto_4a

    :catch_46
    move-exception p2

    .line 936
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4a
    :goto_4a
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10

    const/4 p1, 0x1

    .line 946
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "gm_bridge"

    const-string v3, "shouldOverrideUrlLoading: shouldOverrideUrlLoading url >> %s"

    invoke-static {v2, v3, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "cc://"

    .line 949
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v3, 0x30000000

    const-string v4, "android.intent.action.VIEW"

    if-eqz v0, :cond_72

    .line 951
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const-string v5, "com.netease.cc"

    invoke-static {v0, v5}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    :cond_24
    :try_start_24
    const-string v0, "action=cc://"

    .line 956
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "action"

    .line 957
    invoke-static {p2, v0}, Lcom/netease/unisdk/gmbridge5/utils/UriUtil;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 961
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cc action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 963
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 964
    iget-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-virtual {p2, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_57} :catch_58

    goto :goto_71

    :catch_58
    move-exception p2

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open cc Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_71
    return p1

    :cond_72
    const-string v0, "neteasegl://"

    .line 971
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_180

    const-string v0, "mimarket://"

    .line 972
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_180

    const-string v0, "appmarket://"

    .line 973
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_180

    const-string v0, "market://"

    .line 974
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_180

    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    .line 975
    invoke-static {v0, p2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    goto/16 :goto_180

    .line 988
    :cond_9c
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0, p2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;)Z

    move-result v0

    .line 989
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "intercepted: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_fc

    .line 992
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2300(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_fa

    .line 994
    sget-object p2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getScrollX()I

    move-result p2

    if-lez p2, :cond_df

    .line 996
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2300(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    :cond_df
    sget-object p2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getScrollY()I

    move-result p2

    if-lez p2, :cond_fa

    .line 1000
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2500(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2300(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fa
    xor-int/2addr p1, v0

    return p1

    :cond_fc
    const-string v0, "intent://"

    .line 1007
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "http"

    if-eqz v0, :cond_149

    .line 1009
    :try_start_106
    invoke-static {p2, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_148

    .line 1011
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 1012
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_124

    .line 1015
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-virtual {v0, p2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_147

    .line 1016
    :cond_124
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    goto :goto_13c

    :cond_13b
    return v1

    :cond_13c
    :goto_13c
    const-string v0, "browser_fallback_url"

    .line 1017
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1018
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_147} :catch_148

    :goto_147
    return p1

    :catch_148
    :cond_148
    return v1

    .line 1031
    :cond_149
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17f

    const-string v0, "intercept http..."

    .line 1032
    invoke-static {v2, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1034
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1036
    :try_start_160
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-virtual {v1, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_165} :catch_166

    goto :goto_17e

    :catch_166
    move-exception v0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter http: startActivity failed with url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17e
    return p1

    :cond_17f
    return v1

    .line 977
    :cond_180
    :goto_180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter scheme: tartActivity url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :try_start_198
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 980
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 981
    iget-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-virtual {p2, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1a9} :catch_1aa

    goto :goto_1c3

    :catch_1aa
    move-exception p2

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter scheme: open app Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c3
    return p1
.end method
