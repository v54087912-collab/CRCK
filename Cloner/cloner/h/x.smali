.class public abstract Lh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/g0;
.implements Lh/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public k:Landroid/graphics/Rect;


# direct methods
.method public static m(Lh/l;Landroid/content/Context;I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lh/l;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_12
    if-ge v0, v3, :cond_37

    invoke-virtual {p0, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_1c

    move-object v8, v4

    move v6, v9

    :cond_1c
    if-nez v7, :cond_23

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_23
    invoke-virtual {p0, v0, v8, v7}, Lh/l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v9, p2, :cond_31

    return p2

    :cond_31
    if-le v9, v5, :cond_34

    move v5, v9

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_37
    return v5
.end method

.method public static u(Lh/o;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lh/o;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1f

    .line 11
    invoke-virtual {p0, v2}, Lh/o;->getItem(I)Landroid/view/MenuItem;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1c

    .line 21
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lh/o;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final h(Lh/q;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lh/q;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract l(Lh/o;)V
.end method

.method public abstract n(Landroid/view/View;)V
.end method

.method public abstract o(Z)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 7
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 9
    if-eqz p2, :cond_14

    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    .line 14
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lh/l;

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    move-object p2, p1

    .line 22
    check-cast p2, Lh/l;

    .line 24
    :goto_17
    iget-object p2, p2, Lh/l;->k:Lh/o;

    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/MenuItem;

    .line 32
    instance-of p3, p0, Lh/i;

    .line 34
    xor-int/lit8 p3, p3, 0x1

    .line 36
    if-eqz p3, :cond_27

    .line 38
    const/4 p3, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p3, 0x4

    .line 41
    :goto_28
    invoke-virtual {p2, p1, p0, p3}, Lh/o;->q(Landroid/view/MenuItem;Lh/c0;I)Z

    .line 44
    return-void
.end method

.method public abstract p(I)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(I)V
.end method
