# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$1;
.super Ljava/lang/Object;
.source "MessiahWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahWebView;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/MessiahWebView;


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahWebView;)V
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView$1;->this$0:Lcom/netease/messiah/MessiahWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 84
    sget-object p1, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {p1}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 86
    sget-object p1, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {p1}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 88
    const-string p1, "WebView:canGoBack:true"

    invoke-static {v0, p1}, Lcom/netease/messiah/MessiahWebView;->access$100(ILjava/lang/String;)V

    goto :goto_20

    .line 92
    :cond_1b
    const-string p1, "WebView:canGoBack:false"

    invoke-static {v0, p1}, Lcom/netease/messiah/MessiahWebView;->access$100(ILjava/lang/String;)V

    :cond_20
    :goto_20
    return-void
.end method
