# classes.dex

.class Lcom/netease/ntunisdk/CmpFullscreenActivity$2;
.super Ljava/lang/Object;
.source "CmpFullscreenActivity.java"

# interfaces
.implements Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/CmpFullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/CmpFullscreenActivity;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 58
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    iget-object v0, v0, Lcom/netease/ntunisdk/CmpFullscreenActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWebBridgeCallback.callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jsMethod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cmpOnUpdateConsent"

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 60
    iget-object p2, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/CmpDataUtil;->handleCallback(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 61
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, 0x1

    const-string v0, "isConfirm"

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    iget-object p2, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/netease/ntunisdk/CmpFullscreenActivity;->setResult(ILandroid/content/Intent;)V

    .line 64
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    iget-object p1, p1, Lcom/netease/ntunisdk/CmpFullscreenActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->destroy()V

    .line 65
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/CmpFullscreenActivity;->finish()V

    goto :goto_ba

    :cond_4f
    const-string v0, "onPageError"

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 67
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismiss()V

    .line 68
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    iget-object p1, p1, Lcom/netease/ntunisdk/CmpFullscreenActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->destroy()V

    .line 69
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/CmpFullscreenActivity;->finish()V

    goto :goto_ba

    :cond_6d
    const-string v0, "openBrowser"

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const-string p2, "webUrl"

    const-string v0, ""

    .line 71
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_ba

    .line 74
    iget-object p2, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    invoke-virtual {p2, p2, p1}, Lcom/netease/ntunisdk/CmpFullscreenActivity;->openBrowser(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_ba

    :cond_89
    const-string v0, "getTitle"

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const-string p2, "title"

    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 78
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpFullscreenActivity$2;->this$0:Lcom/netease/ntunisdk/CmpFullscreenActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/CmpFullscreenActivity;->access$000(Lcom/netease/ntunisdk/CmpFullscreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ba

    :cond_ab
    const-string v0, "client_log"

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ba

    .line 81
    invoke-static {}, Lcom/netease/ntunisdk/CmpDataUtil;->getCallback()Lcom/netease/ntunisdk/ClientLogCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/ClientLogCallback;->onFinish(Lorg/json/JSONObject;)V

    :cond_ba
    :goto_ba
    return-void
.end method
