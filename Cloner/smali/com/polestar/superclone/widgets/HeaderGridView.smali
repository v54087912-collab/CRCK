# classes2.dex

.class public Lcom/polestar/superclone/widgets/HeaderGridView;
.super Landroid/widget/GridView;
.source "HeaderGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/widgets/HeaderGridView$d;,
        Lcom/polestar/superclone/widgets/HeaderGridView$b;,
        Lcom/polestar/superclone/widgets/HeaderGridView$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/superclone/widgets/HeaderGridView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/polestar/superclone/widgets/HeaderGridView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/polestar/superclone/widgets/HeaderGridView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/polestar/superclone/widgets/HeaderGridView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/CardView;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    instance-of v1, v0, Lcom/polestar/superclone/widgets/HeaderGridView$d;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Cannot add header view to grid -- setAdapter has already been called."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    new-instance v1, Lcom/polestar/superclone/widgets/HeaderGridView$b;

    .line 22
    invoke-direct {v1}, Lcom/polestar/superclone/widgets/HeaderGridView$b;-><init>()V

    .line 25
    new-instance v2, Lcom/polestar/superclone/widgets/HeaderGridView$c;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p0, v3}, Lcom/polestar/superclone/widgets/HeaderGridView$c;-><init>(Lcom/polestar/superclone/widgets/HeaderGridView;Landroid/content/Context;)V

    .line 34
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iput-object v2, v1, Lcom/polestar/superclone/widgets/HeaderGridView$b;->a:Landroid/view/ViewGroup;

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v1, Lcom/polestar/superclone/widgets/HeaderGridView$b;->b:Z

    .line 42
    iget-object p1, p0, Lcom/polestar/superclone/widgets/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    if-eqz v0, :cond_37

    .line 49
    check-cast v0, Lcom/polestar/superclone/widgets/HeaderGridView$d;

    .line 51
    iget-object p1, v0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->a:Landroid/database/DataSetObservable;

    .line 53
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 56
    :cond_37
    return-void
.end method

.method public getGridItemStartOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 10
    move-result v1

    .line 11
    mul-int v1, v1, v0

    .line 13
    return v1
.end method

.method public getHeaderViewCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onMeasure(II)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2a

    .line 10
    instance-of p2, p1, Lcom/polestar/superclone/widgets/HeaderGridView$d;

    .line 12
    if-eqz p2, :cond_2a

    .line 14
    check-cast p1, Lcom/polestar/superclone/widgets/HeaderGridView$d;

    .line 16
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-lt p2, v0, :cond_22

    .line 23
    iget v0, p1, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    .line 25
    if-eq v0, p2, :cond_2a

    .line 27
    iput p2, p1, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    .line 29
    iget-object p1, p1, Lcom/polestar/superclone/widgets/HeaderGridView$d;->a:Landroid/database/DataSetObservable;

    .line 31
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "Number of columns must be 1 or more"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2e

    .line 3
    new-instance v1, Lcom/polestar/superclone/widgets/HeaderGridView$d;

    invoke-direct {v1, v0, p1}, Lcom/polestar/superclone/widgets/HeaderGridView$d;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2a

    if-lt p1, v0, :cond_22

    .line 5
    iget v0, v1, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    if-eq v0, p1, :cond_2a

    .line 6
    iput p1, v1, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    .line 7
    iget-object p1, v1, Lcom/polestar/superclone/widgets/HeaderGridView$d;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_2a

    .line 8
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of columns must be 1 or more"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2a
    :goto_2a
    invoke-super {p0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 10
    :cond_2e
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setClipChildren(Z)V
    .registers 2

    .line 1
    return-void
.end method
