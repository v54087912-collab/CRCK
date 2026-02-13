# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;
.super Ljava/lang/Object;
.source "NgWebviewProxy2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->initNavigationItem(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)V
    .registers 2

    .line 1106
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1110
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$1200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isEnableRtl()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_52

    .line 1111
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object p1

    if-eqz p1, :cond_95

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_95

    .line 1112
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$1200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView()Z

    move-result p1

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPdfViewRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_95

    .line 1113
    :cond_3c
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->goForward()V

    .line 1114
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    const-string v1, "gmbridge_forward"

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->jsCallbackOfGmbridge(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->refreshNavigationBar()V

    goto :goto_95

    .line 1119
    :cond_52
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object p1

    if-eqz p1, :cond_95

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_95

    .line 1120
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$1200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView()Z

    move-result p1

    if-eqz p1, :cond_80

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPdfViewRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_95

    .line 1121
    :cond_80
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->goBack()V

    .line 1122
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    const-string v1, "gmbridge_back"

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->jsCallbackOfGmbridge(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->refreshNavigationBar()V

    .line 1129
    :cond_95
    :goto_95
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$1200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView()Z

    move-result p1

    if-eqz p1, :cond_bf

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object p1

    if-eqz p1, :cond_bf

    .line 1130
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->showWebview()V

    .line 1131
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$14;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->mPdfViewRoot:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_bf
    return-void
.end method
