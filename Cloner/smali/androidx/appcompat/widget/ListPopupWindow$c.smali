# classes.dex

.class Landroidx/appcompat/widget/ListPopupWindow$c;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$c;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_21

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$c;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 8
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_21

    .line 24
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/os/Handler;

    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow$e;->run()V

    .line 34
    :cond_21
    return-void
.end method
