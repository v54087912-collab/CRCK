# classes.dex

.class public Landroidx/recyclerview/widget/n;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "DividerItemDecoration.java"


# virtual methods
.method public final c(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    return-void
.end method
