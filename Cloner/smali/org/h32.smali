# classes2.dex

.class public Lorg/h32;
.super Landroid/widget/BaseAdapter;
.source "SelectPkgGridAdapter.java"


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    new-instance p1, Lcom/polestar/superclone/widgets/SelectAppCell;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/polestar/superclone/widgets/SelectAppCell;-><init>(Landroid/content/Context;)V

    .line 7
    const p3, 0x7f090068

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/ImageView;

    .line 16
    const p3, 0x7f0901bf

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/widget/ImageView;

    .line 25
    const p3, 0x7f09006d

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    return-object p1
.end method
