# classes.dex

.class Lcom/netease/ntunisdk/webview/UniCmpWebView$1;
.super Landroid/webkit/WebViewClient;
.source "UniCmpWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/webview/UniCmpWebView;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 158
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageCommitVisible url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CMPUniWebView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 160
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 214
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$200(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V

    .line 216
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$300(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V

    .line 217
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$000(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 218
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 220
    :cond_18
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$400(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismiss()V

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CMPUniWebView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 224
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    new-instance p2, Lcom/netease/ntunisdk/webview/UniCmpWebView$1$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView$1$1;-><init>(Lcom/netease/ntunisdk/webview/UniCmpWebView$1;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 239
    :cond_5e
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$600(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Lcom/netease/ntunisdk/webview/UniCmpWebView$OnShowListener;

    move-result-object p1

    if-eqz p1, :cond_6f

    .line 240
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$600(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Lcom/netease/ntunisdk/webview/UniCmpWebView$OnShowListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView$OnShowListener;->onShow()V

    .line 242
    :cond_6f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-static {}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->getInstance()Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    move-result-object p2

    iget-boolean p2, p2, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->loadLocalJS:Z

    const-string v0, "\n"

    if-eqz p2, :cond_a6

    .line 245
    invoke-static {}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->getInstance()Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$400(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->getLocalJS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 246
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_93

    return-void

    .line 247
    :cond_93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$000(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Z

    move-result p2

    if-nez p2, :cond_a6

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "document.body.focus();\nvar btnList = document.getElementsByClassName(\"btn confirm-btn\");\nvar cancelBtnList = document.getElementsByClassName(\"btn cancel-btn\");\nvar currentFocus = 0;\nif (btnList.length > 0) {\n    btnList[0].setAttribute(\"tabIndex\", 1);\n    btnList[0].focus();\n    btnList[0].onfocus = function(e){\n        currentFocus = 100;\n    }\n}\n\nif (cancelBtnList.length > 0) {\n    cancelBtnList[0].setAttribute(\"tabIndex\", 2);\n    cancelBtnList[0].onfocus = function(e){\n        currentFocus = 101;\n    }\n}\n\nvar aLinkList = document.getElementsByTagName(\"a\");\nfor (var i = 0; i < aLinkList.length; i++) {\n    aLinkList[i].setAttribute(\"tabIndex\", 2);\n    aLinkList[i].onfocus = function(e){\n    }\n}\ndocument.onkeydown = function(event) {\n    var key = event.key;\n    if (key == \"ArrowUp\") {\n        if (currentFocus == 100 || currentFocus == 101) {\n            if (btnList.length > 0) {\n                btnList[0].blur();\n            }\n            if (cancelBtnList.length > 0) {\n                cancelBtnList[0].blur();\n            }\n            currentFocus = 0;\n        }\n        if (currentFocus == 0) {\n            currentFocus = 0\n        } else if (currentFocus > 0) {\n            currentFocus -= 1;\n        }\n        aLinkList[currentFocus].focus();\n    } else if (key == \"ArrowDown\") {\n        if (currentFocus == 100 || currentFocus == 101) {\n        } else{\n            if (currentFocus >= aLinkList.length) {\n                currentFocus = 100\n                if (btnList.length > 0) {\n                    btnList[0].focus();\n                }\n            } else if (currentFocus < aLinkList.length) {\n                currentFocus += 1;\n                aLinkList[currentFocus].focus();\n            }\n        }\n    } else if (key == \"ArrowRight\") {\n        if (btnList.length > 0) {\n            btnList[0].focus();\n        }\n    } else if (key == \"ArrowLeft\") {\n        if (btnList.length > 0) {\n            btnList[0].blur();\n        }\n        if (cancelBtnList.length > 0) {\n            cancelBtnList[0].focus();\n        } else {\n            if (aLinkList.length > 0) {\n            }\n        }\n    }\n};"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_a6
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    iget-boolean p2, p2, Lcom/netease/ntunisdk/webview/UniCmpWebView;->isHTMLProtocol:Z

    if-eqz p2, :cond_b8

    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$700(Lcom/netease/ntunisdk/webview/UniCmpWebView;)I

    move-result p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_be

    :cond_b8
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$700(Lcom/netease/ntunisdk/webview/UniCmpWebView;)I

    move-result p2

    :goto_be
    const/4 v1, 0x1

    if-le p2, v1, :cond_d6

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "document.querySelector(\"html\").style.zoom = \'%d\'"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_d6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e1

    return-void

    .line 257
    :cond_e1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const-string v1, "load js"

    if-ge p2, v0, :cond_107

    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_11c

    .line 261
    :cond_107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView$1$2;-><init>(Lcom/netease/ntunisdk/webview/UniCmpWebView$1;)V

    invoke-virtual {p2, p1, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_11c
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 277
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 278
    iget-object p3, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p3}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$800(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V

    .line 282
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageStarted:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CMPUniWebView"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object p3, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p3}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$300(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V

    .line 284
    iget-object p3, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p3, p2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->loadingAlarm(Ljava/lang/String;)V

    .line 285
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$000(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Z

    move-result p2

    if-nez p2, :cond_33

    .line 286
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    :cond_33
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 293
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError# errorCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",description:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",failingUrl:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CMPUniWebView"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".ico"

    .line 295
    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a4

    const-string p1, "css"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a4

    const-string p1, "png"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a4

    const-string p1, "jpg"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_a4

    .line 298
    :cond_4a
    :try_start_4a
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    return-void

    .line 299
    :cond_5f
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->stopLoading()V

    .line 300
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$300(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V

    .line 301
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1, p4}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$102(Lcom/netease/ntunisdk/webview/UniCmpWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "webURL"

    .line 304
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    const-string p3, "onPageError"

    invoke-static {p2, p1, p3}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$900(Lcom/netease/ntunisdk/webview/UniCmpWebView;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_9f} :catch_a0

    goto :goto_a4

    :catch_a0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a4
    :goto_a4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .line 314
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const-string p1, ""

    if-eqz p2, :cond_15

    .line 315
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_15
    const-string v0, ".ico"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_a1

    .line 319
    :cond_36
    :try_start_36
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 320
    :cond_4b
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->stopLoading()V

    .line 321
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$300(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V

    .line 322
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "CMPUniWebView"

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError2# errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",failingUrl:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "webURL"

    .line 324
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    const-string p3, "onPageError"

    invoke-static {p2, p1, p3}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$900(Lcom/netease/ntunisdk/webview/UniCmpWebView;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_9c} :catch_9d

    goto :goto_a1

    :catch_9d
    move-exception p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a1
    :goto_a1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    const/16 p1, 0x194

    if-eqz p3, :cond_9

    .line 355
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    goto :goto_b

    :cond_9
    const/16 p3, 0x194

    :goto_b
    const-string v0, ""

    if-eqz p2, :cond_1d

    .line 356
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    const-string p2, ".ico"

    .line 357
    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_97

    const-string p2, "css"

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_97

    const-string p2, "png"

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_97

    const-string p2, "jpg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3e

    goto :goto_97

    :cond_3e
    if-eq p1, p3, :cond_44

    const/16 p1, 0x1f4

    if-ne p1, p3, :cond_97

    .line 361
    :cond_44
    :try_start_44
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_59

    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    return-void

    .line 362
    :cond_59
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->stopLoading()V

    .line 363
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$300(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V

    .line 364
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "CMPUniWebView"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedHttpError code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",failingUrl:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "webURL"

    .line 366
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    const-string p3, "onPageError"

    invoke-static {p2, p1, p3}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$900(Lcom/netease/ntunisdk/webview/UniCmpWebView;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_92} :catch_93

    goto :goto_97

    :catch_93
    move-exception p1

    .line 369
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_97
    :goto_97
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .line 333
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 334
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedSslError,description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",failingUrl:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CMPUniWebView"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 338
    :try_start_28
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$500(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_35

    return-void

    .line 339
    :cond_35
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4a

    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    return-void

    .line 340
    :cond_4a
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->stopLoading()V

    .line 341
    iget-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$300(Lcom/netease/ntunisdk/webview/UniCmpWebView;)V

    .line 342
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "webURL"

    .line 343
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    iget-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    const-string p3, "onPageError"

    invoke-static {p1, p2, p3}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$900(Lcom/netease/ntunisdk/webview/UniCmpWebView;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception p1

    .line 346
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6a
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldInterceptRequest url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMPUniWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$000(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 167
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 169
    :cond_21
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$102(Lcom/netease/ntunisdk/webview/UniCmpWebView;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "nativerequest/"

    const-string v2, "http://"

    .line 171
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    :cond_41
    const-string v2, "https://"

    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_58
    :goto_58
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f8

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebResourceResponse url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeUrl url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 184
    :try_start_97
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "method"

    .line 185
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "url"

    .line 186
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mimeType"

    .line 187
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    .line 188
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 190
    iget-object v5, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {v5, v3, v0, v2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->httpGet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_f8

    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_f8

    .line 193
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v3, "utf-8"

    invoke-direct {v2, v4, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 194
    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_d4
    const-string v3, "Access-Control-Allow-Origin"

    const-string v4, "*"

    .line 198
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v2, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_de} :catch_df

    return-object v2

    :catch_df
    move-exception v0

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldInterceptRequest exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_f8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldInterceptRequest load:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    if-eqz p2, :cond_18

    .line 376
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$1000(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Lcom/netease/ntunisdk/webview/UniCmpWebView$OnUrlLoadingListener;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    .line 377
    invoke-static {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$1000(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Lcom/netease/ntunisdk/webview/UniCmpWebView$OnUrlLoadingListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/netease/ntunisdk/webview/UniCmpWebView$OnUrlLoadingListener;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, 0x1

    return p1

    .line 380
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
