# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;
.super Landroid/webkit/WebChromeClient;
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

    .line 1059
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .registers 5

    const-string v0, "gm_bridge"

    const-string v1, " onHideCustomView"

    .line 1086
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3300(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    .line 1088
    sget v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->DONT_SET_SCREEN_ORIENTATION_SENSOR_WHEN_PLAY_VIDEO:I

    if-nez v0, :cond_22

    .line 1089
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    instance-of v0, v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivityEx;

    if-nez v0, :cond_22

    .line 1091
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$2;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$2;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1100
    :cond_22
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3202(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Z)Z

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "gm_bridge"

    const-string v1, "onPermissionRequest ++"

    .line 1134
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    new-instance v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$3;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    const-string v0, "gm_bridge"

    const-string v1, " onShowCustomView"

    .line 1063
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$2900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1067
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1, p2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3002(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1068
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    .line 1070
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3202(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Z)Z

    .line 1072
    sget p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->DONT_SET_SCREEN_ORIENTATION_SENSOR_WHEN_PLAY_VIDEO:I

    if-nez p1, :cond_47

    .line 1073
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    instance-of p1, p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivityEx;

    if-nez p1, :cond_47

    .line 1074
    sget-object p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance p2, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$1;

    invoke-direct {p2, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10$1;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_47
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4
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

    const-string p1, "gm_bridge"

    const-string p3, "onShowFileChooser"

    .line 1125
    invoke-static {p1, p3}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1, p2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3702(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 1127
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gm_bridge"

    const-string v1, "openFileChooser"

    .line 1105
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3502(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 1107
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 5

    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFileChooser,acceptType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gm_bridge"

    invoke-static {v0, p2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    iget-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p2, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3502(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 1114
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
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

    .line 1119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openFileChooser,capture: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "gm_bridge"

    invoke-static {p3, p2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p2, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3502(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 1121
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$10;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    return-void
.end method
