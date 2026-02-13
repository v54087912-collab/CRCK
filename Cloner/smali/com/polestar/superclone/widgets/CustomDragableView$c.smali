# classes2.dex

.class Lcom/polestar/superclone/widgets/CustomDragableView$c;
.super Landroid/database/DataSetObserver;
.source "CustomDragableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/widgets/CustomDragableView;->setAdapter(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/CustomDragableView;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/CustomDragableView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView$c;->a:Lcom/polestar/superclone/widgets/CustomDragableView;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 5

    .line 1
    sget-object v0, Lcom/polestar/superclone/widgets/CustomDragableView;->h0:Landroid/view/animation/Interpolator;

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView$c;->a:Lcom/polestar/superclone/widgets/CustomDragableView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->D:Landroid/widget/ListAdapter;

    .line 11
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 14
    move-result v2

    .line 15
    if-le v1, v2, :cond_1a

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3e

    .line 34
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->D:Landroid/widget/ListAdapter;

    .line 36
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_3e

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->D:Landroid/widget/ListAdapter;

    .line 48
    invoke-interface {v3, v1, v2, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v2, :cond_3b

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1b

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    move-result v1

    .line 67
    :goto_42
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->D:Landroid/widget/ListAdapter;

    .line 69
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_57

    .line 75
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->D:Landroid/widget/ListAdapter;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v2, v1, v3, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_42

    .line 88
    :cond_57
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->b()V

    .line 91
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 93
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->n:I

    .line 95
    if-lt v1, v2, :cond_67

    .line 97
    if-lez v2, :cond_67

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 101
    invoke-virtual {v0, v2}, Lcom/polestar/superclone/widgets/CustomDragableView;->setCurrentPage(I)V

    .line 104
    :cond_67
    return-void
.end method
