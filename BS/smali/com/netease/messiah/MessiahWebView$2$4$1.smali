# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$2$4$1;
.super Ljava/lang/Object;
.source "MessiahWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahWebView$2$4;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/messiah/MessiahWebView$2$4;

.field final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahWebView$2$4;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView$2$4$1;->this$1:Lcom/netease/messiah/MessiahWebView$2$4;

    iput-object p2, p0, Lcom/netease/messiah/MessiahWebView$2$4$1;->val$urlString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const/4 v0, 0x0

    .line 286
    iget-object v1, p0, Lcom/netease/messiah/MessiahWebView$2$4$1;->val$urlString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahWebView;->_onJsCallback(ILjava/lang/String;)V

    return-void
.end method
