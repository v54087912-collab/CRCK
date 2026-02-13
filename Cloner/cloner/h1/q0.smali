.class public abstract Lh1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lh1/u0;

    .line 7
    iget-object p2, p2, Lh1/u0;->a:Lh1/j1;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    return-void
.end method
