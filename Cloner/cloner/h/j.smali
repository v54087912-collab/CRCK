.class public final Lh/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public k:I

.field public final synthetic l:Lh/k;


# direct methods
.method public constructor <init>(Lh/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/j;->l:Lh/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lh/j;->k:I

    invoke-virtual {p0}, Lh/j;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh/j;->l:Lh/k;

    .line 3
    iget-object v0, v0, Lh/k;->m:Lh/o;

    .line 5
    iget-object v1, v0, Lh/o;->v:Lh/q;

    .line 7
    if-eqz v1, :cond_22

    .line 9
    invoke-virtual {v0}, Lh/o;->i()V

    .line 12
    iget-object v0, v0, Lh/o;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_22

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lh/q;

    .line 27
    if-ne v4, v1, :cond_1f

    .line 29
    iput v3, p0, Lh/j;->k:I

    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lh/j;->k:I

    .line 38
    return-void
.end method

.method public final b(I)Lh/q;
    .registers 4

    .line 1
    iget-object v0, p0, Lh/j;->l:Lh/k;

    .line 3
    iget-object v1, v0, Lh/k;->m:Lh/o;

    .line 5
    invoke-virtual {v1}, Lh/o;->i()V

    .line 8
    iget-object v1, v1, Lh/o;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p0, Lh/j;->k:I

    .line 15
    if-ltz v0, :cond_14

    .line 17
    if-lt p1, v0, :cond_14

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    :cond_14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lh/q;

    .line 27
    return-object p1
.end method

.method public final getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lh/j;->l:Lh/k;

    .line 3
    iget-object v1, v0, Lh/k;->m:Lh/o;

    .line 5
    invoke-virtual {v1}, Lh/o;->i()V

    .line 8
    iget-object v1, v1, Lh/o;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Lh/j;->k:I

    .line 19
    if-gez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 24
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh/j;->b(I)Lh/q;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    if-nez p2, :cond_e

    iget-object p2, p0, Lh/j;->l:Lh/k;

    iget-object p2, p2, Lh/k;->l:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0010

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_e
    move-object p3, p2

    check-cast p3, Lh/d0;

    invoke-virtual {p0, p1}, Lh/j;->b(I)Lh/q;

    move-result-object p1

    invoke-interface {p3, p1}, Lh/d0;->d(Lh/q;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/j;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
