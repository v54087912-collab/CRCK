# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$2$1;
.super Landroid/app/Dialog;
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
.method constructor <init>(Lcom/netease/messiah/MessiahWebView$2;Landroid/content/Context;I)V
    .registers 4

    .line 133
    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView$2$1;->this$0:Lcom/netease/messiah/MessiahWebView$2;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 137
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$300(Lcom/netease/messiah/MessiahWebView;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1d

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    .line 145
    invoke-static {v2, v0, v1}, Lcom/netease/messiah/MessiahWebView;->access$400(IFF)V

    goto :goto_3a

    :cond_1d
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2d

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 152
    invoke-static {v1, v0, v2}, Lcom/netease/messiah/MessiahWebView;->access$400(IFF)V

    goto :goto_3a

    :cond_2d
    if-ne v0, v1, :cond_3a

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 159
    invoke-static {v2, v0, v1}, Lcom/netease/messiah/MessiahWebView;->access$400(IFF)V

    .line 163
    :cond_3a
    :goto_3a
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
