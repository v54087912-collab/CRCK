# classes.dex

.class Lcom/netease/ntunisdk/webview/UniCmpWebView$4$1;
.super Ljava/lang/Object;
.source "UniCmpWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/webview/UniCmpWebView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/webview/UniCmpWebView$4;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/webview/UniCmpWebView$4;)V
    .registers 2

    .line 618
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$4$1;->this$1:Lcom/netease/ntunisdk/webview/UniCmpWebView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 622
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "webURL"

    .line 623
    iget-object v2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$4$1;->this$1:Lcom/netease/ntunisdk/webview/UniCmpWebView$4;

    iget-object v2, v2, Lcom/netease/ntunisdk/webview/UniCmpWebView$4;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    iget-object v1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$4$1;->this$1:Lcom/netease/ntunisdk/webview/UniCmpWebView$4;

    iget-object v1, v1, Lcom/netease/ntunisdk/webview/UniCmpWebView$4;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    const-string v2, "onPageError"

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$900(Lcom/netease/ntunisdk/webview/UniCmpWebView;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception v0

    .line 626
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1c
    return-void
.end method
