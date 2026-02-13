# classes.dex

.class Lcom/netease/ntunisdk/CmpDialogActivity$3;
.super Ljava/lang/Object;
.source "CmpDialogActivity.java"

# interfaces
.implements Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/CmpDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/CmpDialogActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/CmpDialogActivity;)V
    .registers 2

    .line 151
    iput-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$3;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 154
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$3;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object v0, v0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CmpWebViewBridge.Callback: jsMethod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cmpOnUpdateConsent"

    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 156
    iget-object p2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$3;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$100(Lcom/netease/ntunisdk/CmpDialogActivity;Z)V

    .line 157
    iget-object p2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$3;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/CmpDataUtil;->handleCallback(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 158
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$3;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object p1, p1, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->destroy()V

    .line 159
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$3;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->finish()V

    goto/16 :goto_cf

    :cond_45
    const-string v0, "onPageError"

    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 161
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$3;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object p1, p1, Lcom/netease/ntunisdk/CmpDialogActivity;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismiss()V

    .line 162
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$3;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$200(Lcom/netease/ntunisdk/CmpDialogActivity;)V

    goto :goto_cf

    :cond_60
    const-string v0, "openInnerWebView"

    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "webUrl"

    if-eqz v0, :cond_a8

    .line 164
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_cf

    .line 166
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$3;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    const-class v1, Lcom/netease/ntunisdk/CmpFullscreenActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :try_start_82
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$3;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    sget v0, Lcom/netease/ntunisdk/CmpDialogActivity;->requestCodeActivity:I

    invoke-virtual {p1, p2, v0}, Lcom/netease/ntunisdk/CmpDialogActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_89} :catch_8a

    goto :goto_cf

    :catch_8a
    move-exception p1

    .line 171
    iget-object p2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$3;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object p2, p2, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCaptureActivity exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cf

    :cond_a8
    const-string v0, "client_log"

    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 175
    invoke-static {}, Lcom/netease/ntunisdk/CmpDataUtil;->getCallback()Lcom/netease/ntunisdk/ClientLogCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/ClientLogCallback;->onFinish(Lorg/json/JSONObject;)V

    goto :goto_cf

    :cond_b8
    const-string v0, "openBrowser"

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_cf

    .line 177
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_cf

    .line 180
    iget-object p2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$3;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-virtual {p2, p2, p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->openBrowser(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_cf
    :goto_cf
    return-void
.end method
