# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$2;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
.field final synthetic this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;

.field final synthetic val$builder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 898
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$2;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9;

    iput-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$2;->val$builder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 898
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .registers 4

    const-string v0, "onPageFinished onReceiveValue"

    .line 901
    invoke-static {v0, p1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "function"

    .line 902
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    sget-object p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_44

    .line 903
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt p1, v0, :cond_34

    .line 904
    sget-object p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$2;->val$builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_44

    .line 906
    :cond_34
    sget-object p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$2;->val$builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$2$1;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$2$1;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$9$2;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_44
    :goto_44
    return-void
.end method
