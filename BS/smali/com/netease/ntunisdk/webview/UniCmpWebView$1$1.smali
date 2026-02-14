# classes.dex

.class Lcom/netease/ntunisdk/webview/UniCmpWebView$1$1;
.super Ljava/lang/Object;
.source "UniCmpWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/webview/UniCmpWebView$1;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/webview/UniCmpWebView$1;)V
    .registers 2

    .line 224
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1$1;->this$1:Lcom/netease/ntunisdk/webview/UniCmpWebView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 227
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1$1;->this$1:Lcom/netease/ntunisdk/webview/UniCmpWebView$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 228
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1$1;->this$1:Lcom/netease/ntunisdk/webview/UniCmpWebView$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->goBack()V

    goto :goto_28

    .line 230
    :cond_12
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1$1;->this$1:Lcom/netease/ntunisdk/webview/UniCmpWebView$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->clearHistory()V

    .line 231
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1$1;->this$1:Lcom/netease/ntunisdk/webview/UniCmpWebView$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    iget-object v1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$1$1;->this$1:Lcom/netease/ntunisdk/webview/UniCmpWebView$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/webview/UniCmpWebView$1;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$500(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->loadUrl(Ljava/lang/String;)V

    :goto_28
    return-void
.end method
