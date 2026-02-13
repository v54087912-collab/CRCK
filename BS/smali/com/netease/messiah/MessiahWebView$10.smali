# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$10;
.super Ljava/lang/Object;
.source "MessiahWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahWebView;->loadHTMLString(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 543
    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView$10;->val$baseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/messiah/MessiahWebView$10;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 546
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 547
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/messiah/MessiahWebView$10;->val$baseUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/messiah/MessiahWebView$10;->val$data:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method
