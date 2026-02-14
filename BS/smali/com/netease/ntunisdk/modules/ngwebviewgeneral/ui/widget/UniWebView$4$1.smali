# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1;
.super Ljava/lang/Object;
.source "UniWebView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;)V
    .registers 2

    .line 721
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1;->this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 721
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .registers 4

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typeof(window.postMsgToNative) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK UniWebView"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\"function\""

    .line 725
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    .line 726
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1;->this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_31

    const-string p1, "onPageFinished getJS success"

    .line 727
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt p1, v0, :cond_5c

    .line 732
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1;->this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1;->this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;

    iget-object v1, v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_74

    .line 734
    :cond_5c
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1;->this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1;->this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;

    iget-object v0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1$1;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_74
    :goto_74
    return-void
.end method
