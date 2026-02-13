.class public final Lh/l;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final k:Lh/o;

.field public l:I

.field public m:Z

.field public final n:Z

.field public final o:Landroid/view/LayoutInflater;

.field public final p:I


# direct methods
.method public constructor <init>(Lh/o;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/l;->l:I

    iput-boolean p3, p0, Lh/l;->n:Z

    iput-object p2, p0, Lh/l;->o:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lh/l;->k:Lh/o;

    iput p4, p0, Lh/l;->p:I

    invoke-virtual {p0}, Lh/l;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh/l;->k:Lh/o;

    .line 3
    iget-object v1, v0, Lh/o;->v:Lh/q;

    .line 5
    if-eqz v1, :cond_20

    .line 7
    invoke-virtual {v0}, Lh/o;->i()V

    .line 10
    iget-object v0, v0, Lh/o;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_20

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lh/q;

    .line 25
    if-ne v4, v1, :cond_1d

    .line 27
    iput v3, p0, Lh/l;->l:I

    .line 29
    return-void

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lh/l;->l:I

    .line 36
    return-void
.end method

.method public final b(I)Lh/q;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh/l;->n:Z

    .line 3
    iget-object v1, p0, Lh/l;->k:Lh/o;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v1}, Lh/o;->i()V

    .line 10
    iget-object v0, v1, Lh/o;->j:Ljava/util/ArrayList;

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Lh/o;->l()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    iget v1, p0, Lh/l;->l:I

    .line 19
    if-ltz v1, :cond_18

    .line 21
    if-lt p1, v1, :cond_18

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lh/q;

    .line 31
    return-object p1
.end method

.method public final getCount()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh/l;->n:Z

    .line 3
    iget-object v1, p0, Lh/l;->k:Lh/o;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v1}, Lh/o;->i()V

    .line 10
    iget-object v0, v1, Lh/o;->j:Ljava/util/ArrayList;

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Lh/o;->l()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    iget v1, p0, Lh/l;->l:I

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    if-gez v1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 28
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh/l;->b(I)Lh/q;

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
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_b

    .line 4
    iget-object p2, p0, Lh/l;->o:Landroid/view/LayoutInflater;

    .line 6
    iget v1, p0, Lh/l;->p:I

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lh/l;->b(I)Lh/q;

    .line 15
    move-result-object p3

    .line 16
    iget p3, p3, Lh/q;->b:I

    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 20
    if-ltz v1, :cond_1c

    .line 22
    invoke-virtual {p0, v1}, Lh/l;->b(I)Lh/q;

    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lh/q;->b:I

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p3

    .line 30
    :goto_1d
    move-object v2, p2

    .line 31
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 33
    iget-object v3, p0, Lh/l;->k:Lh/o;

    .line 35
    invoke-virtual {v3}, Lh/o;->m()Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    if-eq p3, v1, :cond_2c

    .line 44
    move v0, v4

    .line 45
    :cond_2c
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 48
    move-object p3, p2

    .line 49
    check-cast p3, Lh/d0;

    .line 51
    iget-boolean v0, p0, Lh/l;->m:Z

    .line 53
    if-eqz v0, :cond_39

    .line 55
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Lh/l;->b(I)Lh/q;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p1}, Lh/d0;->d(Lh/q;)V

    .line 65
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/l;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
