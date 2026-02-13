# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$7;
.super Ljava/lang/Object;
.source "NgWebviewActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->initWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;)V
    .registers 2

    .line 699
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$7;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 703
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$7;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->access$600(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 705
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1c

    .line 706
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x0

    return p1

    .line 708
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$7;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    iget-object v0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->saveImageConfirmDialog:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;

    new-instance v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$7$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$7$1;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$7;Landroid/webkit/WebView$HitTestResult;)V

    new-instance p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$7$2;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$7$2;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$7;)V

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->showOfSaveImageDialog(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method
