# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;
.super Landroid/webkit/WebChromeClient;
.source "UniWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mVideoView:Landroid/view/View;

.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V
    .registers 2

    .line 811
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 8

    const-string v0, "true"

    :try_start_2
    const-string v1, "1"

    .line 929
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getIsFloatView()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 930
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object v1, v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    new-instance v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$3;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->setRPCallBack(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/RequestPermissionCallBack;)V

    goto :goto_32

    .line 939
    :cond_21
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object v1, v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    new-instance v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$4;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->setRPCallBack(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/RequestPermissionCallBack;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception v1

    .line 949
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 952
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTargetSdkVersion(getContext()): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceUtil;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "UniSDK UniWebView"

    invoke-static {v4, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_101

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceUtil;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v1

    if-lt v1, v3, :cond_101

    .line 954
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_6c
    const-string p2, "methodId"

    const-string v1, "requestPermission"

    .line 956
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "permissionName"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION,android.permission.ACCESS_FINE_LOCATION"

    .line 957
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "firstText"

    .line 958
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_position_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "retryText"

    .line 959
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_position_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "positiveText"

    .line 960
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_continue:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "negativeText"

    .line 961
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_cancel:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "firstTwoBtn"

    .line 962
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "shouldRetry"

    const-string v1, "false"

    .line 963
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "showDialog"

    .line 964
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "gotoSetting"

    .line 965
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "gotoSettingReason"

    .line 966
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_open_position_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e5
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_e5} :catch_e6

    goto :goto_ea

    :catch_e6
    move-exception p2

    .line 968
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 971
    :goto_ea
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ngWebViewGeneral"

    const-string v1, "permission"

    invoke-virtual {p2, v0, v1, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, " onGeolocationPermissionsShowPrompt..."

    .line 973
    invoke-static {v4, p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10c

    :cond_101
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "no need to request location Permission..."

    .line 975
    invoke-static {v4, v1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 976
    invoke-interface {p2, p1, v0, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_10c
    return-void
.end method

.method public onHideCustomView()V
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    const-string v3, "onHideCustomView"

    .line 864
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1400(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->mVideoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 868
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1400(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 869
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 872
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isNoSetScreenOrientationSensorWhenPlayVideo()Z

    move-result v0

    if-nez v0, :cond_43

    .line 873
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    new-instance v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$2;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$2;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_43
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK UniWebView"

    const-string v2, "onJsAlert..."

    .line 817
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK UniWebView"

    const-string v2, "onJsConfirm..."

    .line 829
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK UniWebView"

    const-string v2, "onJsPrompt..."

    .line 823
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    const-string v3, " onShowCustomView"

    .line 835
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 838
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->mVideoView:Landroid/view/View;

    .line 840
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1400(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1400(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 843
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 846
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isNoSetScreenOrientationSensorWhenPlayVideo()Z

    move-result p1

    if-nez p1, :cond_44

    .line 847
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    new-instance p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$1;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_44
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 906
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1902(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    const/4 p1, 0x1

    .line 907
    sput-boolean p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPickImgByHtml:Z

    .line 908
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileChooser mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    invoke-static {v2, p2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDeleteCamera: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShowCamera: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera()Z

    move-result p2

    if-nez p2, :cond_8d

    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera()Z

    move-result p2

    if-eqz p2, :cond_8d

    .line 912
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    invoke-static {p2, v0, p3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;I[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 915
    :cond_8d
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p2

    if-ne p2, p1, :cond_9d

    .line 916
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$2000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;[Ljava/lang/String;Z)V

    goto :goto_ac

    .line 917
    :cond_9d
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p2

    if-nez p2, :cond_ac

    .line 918
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$2000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;[Ljava/lang/String;Z)V

    :cond_ac
    :goto_ac
    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 891
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p3, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1602(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    const/4 p1, 0x1

    .line 892
    sput-boolean p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPickImgByHtml:Z

    .line 893
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isDeleteCamera: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "UniSDK UniWebView"

    invoke-static {v1, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isShowCamera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isDeleteCamera()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isShowCamera()Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 896
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    const/16 p3, 0x3e7

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;I[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 899
    :cond_6c
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/String;)V

    :goto_71
    return-void
.end method
