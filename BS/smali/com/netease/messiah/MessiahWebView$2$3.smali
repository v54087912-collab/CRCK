# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$2$3;
.super Ljava/lang/Object;
.source "MessiahWebView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahWebView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/MessiahWebView$2;


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahWebView$2;)V
    .registers 2

    .line 238
    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView$2$3;->this$0:Lcom/netease/messiah/MessiahWebView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 242
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_20

    .line 244
    check-cast p1, Landroid/webkit/WebView;

    const/4 p3, 0x4

    if-eq p2, p3, :cond_d

    goto :goto_20

    .line 248
    :cond_d
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 250
    const-string p1, "WebView:canGoBack:true"

    invoke-static {v0, p1}, Lcom/netease/messiah/MessiahWebView;->_didFinishLoading(ILjava/lang/String;)V

    goto :goto_1e

    .line 254
    :cond_19
    const-string p1, "WebView:canGoBack:false"

    invoke-static {v0, p1}, Lcom/netease/messiah/MessiahWebView;->_didFinishLoading(ILjava/lang/String;)V

    :goto_1e
    const/4 p1, 0x1

    return p1

    :cond_20
    :goto_20
    return v0
.end method
