# classes.dex

.class Lcom/netease/ntunisdk/webview/CmpWebViewBridge$1;
.super Ljava/lang/Object;
.source "CmpWebViewBridge.java"

# interfaces
.implements Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/webview/CmpWebViewBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/webview/CmpWebViewBridge;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/webview/CmpWebViewBridge;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/CmpWebViewBridge$1;->this$0:Lcom/netease/ntunisdk/webview/CmpWebViewBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/CmpWebViewBridge$1;->this$0:Lcom/netease/ntunisdk/webview/CmpWebViewBridge;

    invoke-static {v0}, Lcom/netease/ntunisdk/webview/CmpWebViewBridge;->access$000(Lcom/netease/ntunisdk/webview/CmpWebViewBridge;)Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 20
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/CmpWebViewBridge$1;->this$0:Lcom/netease/ntunisdk/webview/CmpWebViewBridge;

    invoke-static {v0}, Lcom/netease/ntunisdk/webview/CmpWebViewBridge;->access$000(Lcom/netease/ntunisdk/webview/CmpWebViewBridge;)Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;->callback(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_11
    return-void
.end method
