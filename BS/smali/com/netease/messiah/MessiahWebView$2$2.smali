# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$2$2;
.super Landroid/webkit/WebView;
.source "MessiahWebView.java"


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
.method constructor <init>(Lcom/netease/messiah/MessiahWebView$2;Landroid/content/Context;)V
    .registers 3

    .line 187
    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView$2$2;->this$0:Lcom/netease/messiah/MessiahWebView$2;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    if-nez v0, :cond_15

    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v1, v2}, Lcom/netease/messiah/MessiahWebView;->access$400(IFF)V

    goto :goto_22

    :cond_15
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1d

    .line 201
    invoke-static {v3, v1, v2}, Lcom/netease/messiah/MessiahWebView;->access$400(IFF)V

    goto :goto_22

    :cond_1d
    if-ne v0, v3, :cond_22

    .line 205
    invoke-static {v4, v1, v2}, Lcom/netease/messiah/MessiahWebView;->access$400(IFF)V

    .line 208
    :cond_22
    :goto_22
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
