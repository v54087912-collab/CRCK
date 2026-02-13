# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$11;
.super Ljava/lang/Object;
.source "UniWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->showImgPickDialog(I[Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V
    .registers 2

    .line 1630
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$11;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "UniSDK UniWebView"

    const-string v2, "imgPickDialog dismiss"

    .line 1633
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPickImgByHtml: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPickImgByHtml:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mImgPickDialogOnClick: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$11;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$2300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1637
    sget-boolean v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPickImgByHtml:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$11;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$2300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 1638
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$11;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->uploadResultMessage(Landroid/content/Intent;Z)V

    :cond_50
    return-void
.end method
