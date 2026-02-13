# classes.dex

.class Landroidx/appcompat/widget/ListPopupWindow$d;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$d;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$d;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 17
    if-nez p1, :cond_3a

    .line 19
    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 21
    if-eqz v2, :cond_3a

    .line 23
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3a

    .line 29
    if-ltz v0, :cond_3a

    .line 31
    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 33
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_3a

    .line 39
    if-ltz p2, :cond_3a

    .line 41
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_3a

    .line 49
    iget-object p1, v1, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/os/Handler;

    .line 51
    iget-object p2, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 53
    const-wide/16 v0, 0xfa

    .line 55
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    const/4 p2, 0x1

    .line 60
    if-ne p1, p2, :cond_44

    .line 62
    iget-object p1, v1, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/os/Handler;

    .line 64
    iget-object p2, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 70
    return p1
.end method
