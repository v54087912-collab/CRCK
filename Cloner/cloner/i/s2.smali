.class public final Li/s2;
.super Li/a2;
.source "SourceFile"


# instance fields
.field public final w:I

.field public final x:I

.field public y:Li/o2;

.field public z:Lh/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Li/a2;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1}, Li/r2;->a(Landroid/content/res/Configuration;)I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_1b

    iput v0, p0, Li/s2;->w:I

    iput v1, p0, Li/s2;->x:I

    goto :goto_1f

    :cond_1b
    iput v1, p0, Li/s2;->w:I

    iput v0, p0, Li/s2;->x:I

    :goto_1f
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Li/s2;->y:Li/o2;

    .line 3
    if-eqz v0, :cond_5a

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 11
    if-eqz v1, :cond_19

    .line 13
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 15
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh/l;

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    check-cast v0, Lh/l;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xa

    .line 35
    if-eq v2, v3, :cond_43

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_43

    .line 54
    sub-int/2addr v2, v1

    .line 55
    if-ltz v2, :cond_43

    .line 57
    invoke-virtual {v0}, Lh/l;->getCount()I

    .line 60
    move-result v1

    .line 61
    if-ge v2, v1, :cond_43

    .line 63
    invoke-virtual {v0, v2}, Lh/l;->b(I)Lh/q;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    iget-object v2, p0, Li/s2;->z:Lh/q;

    .line 71
    if-eq v2, v1, :cond_5a

    .line 73
    iget-object v0, v0, Lh/l;->k:Lh/o;

    .line 75
    if-eqz v2, :cond_51

    .line 77
    iget-object v3, p0, Li/s2;->y:Li/o2;

    .line 79
    invoke-interface {v3, v0, v2}, Li/o2;->e(Lh/o;Landroid/view/MenuItem;)V

    .line 82
    :cond_51
    iput-object v1, p0, Li/s2;->z:Lh/q;

    .line 84
    if-eqz v1, :cond_5a

    .line 86
    iget-object v2, p0, Li/s2;->y:Li/o2;

    .line 88
    invoke-interface {v2, v0, v1}, Li/o2;->g(Lh/o;Lh/q;)V

    .line 91
    :cond_5a
    invoke-super {p0, p1}, Li/a2;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget v2, p0, Li/s2;->w:I

    .line 12
    if-ne p1, v2, :cond_29

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_28

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lh/q;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lh/q;->hasSubMenu()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_28

    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    if-eqz v0, :cond_4a

    .line 44
    iget v0, p0, Li/s2;->x:I

    .line 46
    if-ne p1, v0, :cond_4a

    .line 48
    const/4 p1, -0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 58
    if-eqz p2, :cond_41

    .line 60
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 62
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 65
    move-result-object p1

    .line 66
    :cond_41
    check-cast p1, Lh/l;

    .line 68
    iget-object p1, p1, Lh/l;->k:Lh/o;

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lh/o;->c(Z)V

    .line 74
    return v1

    .line 75
    :cond_4a
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public setHoverListener(Li/o2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/s2;->y:Li/o2;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Li/a2;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
