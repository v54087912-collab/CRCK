# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$16;
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

    .line 1291
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$16;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1294
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$16;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    .line 1295
    :cond_9
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$16;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const-string v1, ""

    const-string v2, "gmbridge_refresh"

    invoke-virtual {v0, v1, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1b

    .line 1297
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_1b
    return-void
.end method
