# classes2.dex

.class Lcom/polestar/superclone/widgets/HeaderGridView$d;
.super Ljava/lang/Object;
.source "HeaderGridView.java"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public final b:Landroid/widget/ListAdapter;

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/superclone/widgets/HeaderGridView$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/superclone/widgets/HeaderGridView$b;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->a:Landroid/database/DataSetObservable;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    .line 14
    iput-object p2, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 16
    instance-of p2, p2, Landroid/widget/Filterable;

    .line 18
    iput-boolean p2, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->f:Z

    .line 20
    if-eqz p1, :cond_2f

    .line 22
    iput-object p1, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1d
    if-ge v2, p2, :cond_2c

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    check-cast v3, Lcom/polestar/superclone/widgets/HeaderGridView$b;

    .line 40
    iget-boolean v3, v3, Lcom/polestar/superclone/widgets/HeaderGridView$b;->b:Z

    .line 42
    if-nez v3, :cond_1d

    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2c
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->e:Z

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p2, "headerViewInfos cannot be null"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    iget-boolean v2, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->e:Z

    .line 8
    if-eqz v2, :cond_10

    .line 10
    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :cond_11
    return v0
.end method

.method public final getCount()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->d:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    .line 13
    mul-int v0, v0, v2

    .line 15
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    .line 27
    mul-int v0, v0, v1

    .line 29
    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->f:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 7
    check-cast v0, Landroid/widget/Filterable;

    .line 9
    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    .line 9
    mul-int v1, v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge p1, v1, :cond_1c

    .line 14
    rem-int v1, p1, v2

    .line 16
    if-nez v1, :cond_2c

    .line 18
    div-int/2addr p1, v2

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/polestar/superclone/widgets/HeaderGridView$b;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object v3

    .line 29
    :cond_1c
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 37
    move-result v1

    .line 38
    if-ge p1, v1, :cond_2c

    .line 40
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v3
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    .line 9
    mul-int v0, v0, v1

    .line 11
    iget-object v1, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    if-lt p1, v0, :cond_1c

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1c

    .line 24
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    const-wide/16 v0, -0x1

    .line 31
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    .line 9
    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 13
    if-ge p1, v0, :cond_1b

    .line 15
    rem-int v1, p1, v1

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    if-eqz v2, :cond_19

    .line 21
    invoke-interface {v2}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    if-eqz v2, :cond_2b

    .line 30
    if-lt p1, v0, :cond_2b

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_2b

    .line 39
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, -0x2

    .line 45
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    .line 9
    mul-int v1, v1, v2

    .line 11
    if-ge p1, v1, :cond_33

    .line 13
    div-int v1, p1, v2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/polestar/superclone/widgets/HeaderGridView$b;

    .line 21
    iget-object v0, v0, Lcom/polestar/superclone/widgets/HeaderGridView$b;->a:Landroid/view/ViewGroup;

    .line 23
    iget v1, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    .line 25
    rem-int/2addr p1, v1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    if-nez p2, :cond_27

    .line 31
    new-instance p2, Landroid/view/View;

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    :cond_27
    const/4 p1, 0x4

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 51
    return-object p2

    .line 52
    :cond_33
    sub-int/2addr p1, v1

    .line 53
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 60
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final getViewTypeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 3
    return-object v0
.end method

.method public final hasStableIds()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final isEnabled(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->c:I

    .line 9
    mul-int v1, v1, v2

    .line 11
    if-ge p1, v1, :cond_1d

    .line 13
    rem-int v1, p1, v2

    .line 15
    if-nez v1, :cond_2d

    .line 17
    div-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/polestar/superclone/widgets/HeaderGridView$b;

    .line 24
    iget-boolean p1, p1, Lcom/polestar/superclone/widgets/HeaderGridView$b;->b:Z

    .line 26
    if-eqz p1, :cond_2d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    sub-int/2addr p1, v1

    .line 31
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 38
    move-result v1

    .line 39
    if-ge p1, v1, :cond_2d

    .line 41
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->a:Landroid/database/DataSetObservable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->a:Landroid/database/DataSetObservable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/polestar/superclone/widgets/HeaderGridView$d;->b:Landroid/widget/ListAdapter;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    :cond_c
    return-void
.end method
