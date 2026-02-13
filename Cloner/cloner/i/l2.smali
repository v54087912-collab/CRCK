.class public final Li/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Li/n2;


# direct methods
.method public constructor <init>(Li/n2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l2;->a:Li/n2;

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
    iget-object p1, p0, Li/l2;->a:Li/n2;

    .line 6
    iget-object p2, p1, Li/n2;->J:Li/g0;

    .line 8
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_f

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    iget-object p2, p1, Li/n2;->J:Li/g0;

    .line 18
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_21

    .line 24
    iget-object p2, p1, Li/n2;->F:Landroid/os/Handler;

    .line 26
    iget-object p1, p1, Li/n2;->B:Li/g2;

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p1}, Li/g2;->run()V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method
