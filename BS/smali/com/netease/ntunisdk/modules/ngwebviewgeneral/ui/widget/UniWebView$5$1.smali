# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$1;
.super Ljava/lang/Object;
.source "UniWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;)V
    .registers 2

    .line 847
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$1;->this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 850
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$1;->this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;

    iget-object v0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getIsFloatView()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK UniWebView"

    const-string v2, "onShowCustomView: float view is not support setRequestedOrientation"

    .line 851
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    .line 853
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$1;->this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;

    iget-object v0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x4

    .line 854
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_2d
    return-void
.end method
