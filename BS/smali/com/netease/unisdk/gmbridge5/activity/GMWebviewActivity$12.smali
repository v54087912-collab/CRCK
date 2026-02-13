# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$12;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->postMsgToNative(Ljava/lang/String;)V
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

    .line 1244
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$12;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1247
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$12;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const-string v1, ""

    const-string v2, "gmbridge_forward"

    invoke-virtual {v0, v1, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1249
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 1250
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$12;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    :cond_1f
    return-void
.end method
