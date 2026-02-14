# classes.dex

.class Lcom/netease/ntunisdk/webview/UniCmpWebView$4;
.super Ljava/util/TimerTask;
.source "UniCmpWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/webview/UniCmpWebView;->loadingAlarm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/webview/UniCmpWebView;Ljava/lang/String;)V
    .registers 3

    .line 614
    iput-object p1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$4;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    iput-object p2, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 617
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$4;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$4;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->access$100(Lcom/netease/ntunisdk/webview/UniCmpWebView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$4;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 618
    :cond_17
    iget-object v0, p0, Lcom/netease/ntunisdk/webview/UniCmpWebView$4;->this$0:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    new-instance v1, Lcom/netease/ntunisdk/webview/UniCmpWebView$4$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/webview/UniCmpWebView$4$1;-><init>(Lcom/netease/ntunisdk/webview/UniCmpWebView$4;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
