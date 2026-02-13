.class public final Li/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public k:Landroid/widget/SpinnerAdapter;

.field public l:Landroid/widget/ListAdapter;


# virtual methods
.method public final areAllItemsEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li/r0;->l:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Li/r0;->k:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_a
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Li/r0;->k:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li/r0;->k:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Li/r0;->k:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_b

    :cond_7
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_b
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li/r0;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li/r0;->k:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Li/r0;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isEnabled(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li/r0;->l:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/r0;->k:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_7
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/r0;->k:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_7
    return-void
.end method
