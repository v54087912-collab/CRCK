# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$2$4$2;
.super Ljava/lang/Object;
.source "MessiahWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahWebView$2$4;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/messiah/MessiahWebView$2$4;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahWebView$2$4;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView$2$4$2;->this$1:Lcom/netease/messiah/MessiahWebView$2$4;

    iput-object p2, p0, Lcom/netease/messiah/MessiahWebView$2$4$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const/4 v0, 0x0

    .line 317
    iget-object v1, p0, Lcom/netease/messiah/MessiahWebView$2$4$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahWebView;->_didFinishLoading(ILjava/lang/String;)V

    return-void
.end method
