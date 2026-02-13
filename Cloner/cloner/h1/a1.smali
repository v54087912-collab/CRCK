.class public final Lh1/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Cloneable;

.field public d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/a1;->a:I

    iput p2, p0, Lh1/a1;->b:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh1/a1;->c:Ljava/lang/Cloneable;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh1/a1;->d:Ljava/lang/Cloneable;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh1/a1;->e:Ljava/lang/Cloneable;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh1/a1;->f:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh1/a1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a1;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh1/a1;->c:Ljava/lang/Cloneable;

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/a1;->d:Ljava/lang/Cloneable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh1/a1;->e:Ljava/lang/Cloneable;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh1/a1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lh1/a1;->a:I

    iput p1, p0, Lh1/a1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lh1/j1;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lh1/j1;)V

    .line 4
    iget-object v0, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lh1/l1;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-object v0, v0, Lh1/l1;->e:Lh1/k1;

    .line 15
    instance-of v2, v0, Lh1/k1;

    .line 17
    iget-object v3, p1, Lh1/j1;->a:Landroid/view/View;

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    iget-object v0, v0, Lh1/k1;->e:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj0/c;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    invoke-static {v3, v0}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 34
    :cond_21
    if-eqz p2, :cond_3c

    .line 36
    iget-object p2, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p2, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 50
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Lh1/v1;

    .line 58
    invoke-virtual {p2, p1}, Lh1/v1;->m(Lh1/j1;)V

    .line 61
    :cond_3c
    iput-object v1, p1, Lh1/j1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {p0}, Lh1/a1;->c()Lh1/z0;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget v0, p1, Lh1/j1;->f:I

    .line 72
    invoke-virtual {p2, v0}, Lh1/z0;->a(I)Lh1/y0;

    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lh1/y0;->a:Ljava/util/ArrayList;

    .line 78
    iget-object p2, p2, Lh1/z0;->a:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lh1/y0;

    .line 86
    iget p2, p2, Lh1/y0;->b:I

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v0

    .line 92
    if-gt p2, v0, :cond_5e

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lh1/j1;->p()V

    .line 98
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_64
    return-void
.end method

.method public final b(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_24

    .line 3
    iget-object v0, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 9
    invoke-virtual {v0}, Lh1/g1;->b()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_24

    .line 15
    iget-object v0, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 22
    iget-boolean v1, v1, Lh1/g1;->g:Z

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return p1

    .line 27
    :cond_1a
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lh1/b;->f(II)I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "invalid position "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ". State item count is "

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p1, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 60
    invoke-virtual {p1}, Lh1/g1;->b()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    iget-object p1, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 69
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final c()Lh1/z0;
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/a1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh1/z0;

    .line 5
    if-nez v0, :cond_17

    .line 7
    new-instance v0, Lh1/z0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v1, v0, Lh1/z0;->a:Landroid/util/SparseArray;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lh1/z0;->b:I

    .line 22
    iput-object v0, p0, Lh1/a1;->g:Ljava/lang/Object;

    .line 24
    :cond_17
    iget-object v0, p0, Lh1/a1;->g:Ljava/lang/Object;

    .line 26
    check-cast v0, Lh1/z0;

    .line 28
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .registers 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lh1/a1;->j(IJ)Lh1/j1;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lh1/j1;->a:Landroid/view/View;

    .line 12
    return-object p1
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_a
    if-ltz v1, :cond_12

    .line 13
    invoke-virtual {p0, v1}, Lh1/a1;->f(I)V

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    goto :goto_a

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 24
    iget-object v0, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lo/d;

    .line 30
    iget-object v1, v0, Lo/d;->c:[I

    .line 32
    if-eqz v1, :cond_25

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Lo/d;->d:I

    .line 41
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/a1;->e:Ljava/lang/Cloneable;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/j1;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lh1/a1;->a(Lh1/j1;Z)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh1/j1;->m()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget-object v1, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 19
    :cond_12
    invoke-virtual {v0}, Lh1/j1;->l()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    iget-object p1, v0, Lh1/j1;->n:Lh1/a1;

    .line 27
    invoke-virtual {p1, v0}, Lh1/a1;->k(Lh1/j1;)V

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lh1/j1;->s()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2a

    .line 37
    iget p1, v0, Lh1/j1;->j:I

    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 41
    iput p1, v0, Lh1/j1;->j:I

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0, v0}, Lh1/a1;->h(Lh1/j1;)V

    .line 46
    iget-object p1, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 52
    if-eqz p1, :cond_44

    .line 54
    invoke-virtual {v0}, Lh1/j1;->j()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_44

    .line 60
    iget-object p1, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 66
    invoke-virtual {p1, v0}, Lh1/p0;->d(Lh1/j1;)V

    .line 69
    :cond_44
    return-void
.end method

.method public final h(Lh1/j1;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lh1/j1;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p1, Lh1/j1;->a:Landroid/view/View;

    .line 9
    if-nez v0, :cond_fc

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto/16 :goto_fc

    .line 19
    :cond_12
    invoke-virtual {p1}, Lh1/j1;->m()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_e4

    .line 25
    invoke-virtual {p1}, Lh1/j1;->r()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_cf

    .line 31
    iget v0, p1, Lh1/j1;->j:I

    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 35
    if-nez v0, :cond_2e

    .line 37
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {v3}, Lj0/d0;->i(Landroid/view/View;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    move v0, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v1

    .line 48
    :goto_2f
    iget-object v3, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 50
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 54
    if-eqz v3, :cond_3c

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lh1/j1;->j()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_bb

    .line 67
    iget v3, p0, Lh1/a1;->b:I

    .line 69
    if-lez v3, :cond_b1

    .line 71
    const/16 v3, 0x20e

    .line 73
    invoke-virtual {p1, v3}, Lh1/j1;->f(I)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_b1

    .line 79
    iget-object v3, p0, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 81
    check-cast v3, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v4

    .line 87
    iget v5, p0, Lh1/a1;->b:I

    .line 89
    if-lt v4, v5, :cond_61

    .line 91
    if-lez v4, :cond_61

    .line 93
    invoke-virtual {p0, v1}, Lh1/a1;->f(I)V

    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 98
    :cond_61
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 100
    if-lez v4, :cond_ac

    .line 102
    iget-object v5, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 104
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->o0:Lo/d;

    .line 108
    iget v6, p1, Lh1/j1;->c:I

    .line 110
    iget-object v7, v5, Lo/d;->c:[I

    .line 112
    if-eqz v7, :cond_82

    .line 114
    iget v7, v5, Lo/d;->d:I

    .line 116
    mul-int/lit8 v7, v7, 0x2

    .line 118
    move v8, v1

    .line 119
    :goto_76
    if-ge v8, v7, :cond_82

    .line 121
    iget-object v9, v5, Lo/d;->c:[I

    .line 123
    aget v9, v9, v8

    .line 125
    if-ne v9, v6, :cond_7f

    .line 127
    goto :goto_ac

    .line 128
    :cond_7f
    add-int/lit8 v8, v8, 0x2

    .line 130
    goto :goto_76

    .line 131
    :cond_82
    add-int/lit8 v4, v4, -0x1

    .line 133
    :goto_84
    if-ltz v4, :cond_ab

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lh1/j1;

    .line 141
    iget v5, v5, Lh1/j1;->c:I

    .line 143
    iget-object v6, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 145
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Lo/d;

    .line 149
    iget-object v7, v6, Lo/d;->c:[I

    .line 151
    if-eqz v7, :cond_ab

    .line 153
    iget v7, v6, Lo/d;->d:I

    .line 155
    mul-int/lit8 v7, v7, 0x2

    .line 157
    move v8, v1

    .line 158
    :goto_9d
    if-ge v8, v7, :cond_ab

    .line 160
    iget-object v9, v6, Lo/d;->c:[I

    .line 162
    aget v9, v9, v8

    .line 164
    if-ne v9, v5, :cond_a8

    .line 166
    add-int/lit8 v4, v4, -0x1

    .line 168
    goto :goto_84

    .line 169
    :cond_a8
    add-int/lit8 v8, v8, 0x2

    .line 171
    goto :goto_9d

    .line 172
    :cond_ab
    add-int/2addr v4, v2

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    move v3, v2

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v3, v1

    .line 179
    :goto_b2
    if-nez v3, :cond_b9

    .line 181
    invoke-virtual {p0, p1, v2}, Lh1/a1;->a(Lh1/j1;Z)V

    .line 184
    :goto_b7
    move v1, v3

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    move v2, v1

    .line 187
    goto :goto_b7

    .line 188
    :cond_bb
    move v2, v1

    .line 189
    :goto_bc
    iget-object v3, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 191
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Lh1/v1;

    .line 195
    invoke-virtual {v3, p1}, Lh1/v1;->m(Lh1/j1;)V

    .line 198
    if-nez v1, :cond_ce

    .line 200
    if-nez v2, :cond_ce

    .line 202
    if-eqz v0, :cond_ce

    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, p1, Lh1/j1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    :cond_ce
    return-void

    .line 208
    :cond_cf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 219
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_e4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    iget-object p1, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 243
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_fc
    :goto_fc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lh1/j1;->l()Z

    .line 265
    move-result p1

    .line 266
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    const-string p1, " isAttached:"

    .line 271
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_118

    .line 280
    move v1, v2

    .line 281
    :cond_118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    iget-object p1, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 286
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Lh1/j1;->f(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4b

    .line 13
    invoke-virtual {p1}, Lh1/j1;->n()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    iget-object v0, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 25
    if-eqz v0, :cond_4b

    .line 27
    invoke-virtual {p1}, Lh1/j1;->e()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lh1/k;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4b

    .line 39
    iget-boolean v0, v0, Lh1/k;->g:Z

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    invoke-virtual {p1}, Lh1/j1;->i()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    iget-object v0, p0, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_3e

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v0, p0, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 63
    :cond_3e
    iput-object p0, p1, Lh1/j1;->n:Lh1/a1;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, Lh1/j1;->o:Z

    .line 68
    iget-object v0, p0, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 70
    :goto_45
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_7f

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Lh1/j1;->i()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_77

    .line 82
    invoke-virtual {p1}, Lh1/j1;->k()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_77

    .line 88
    iget-object v0, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 94
    iget-boolean v0, v0, Lh1/k0;->b:Z

    .line 96
    if-eqz v0, :cond_62

    .line 98
    goto :goto_77

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lh1/a1;->i:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    :goto_77
    iput-object p0, p1, Lh1/j1;->n:Lh1/a1;

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p1, Lh1/j1;->o:Z

    .line 125
    iget-object v0, p0, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 127
    goto :goto_45

    .line 128
    :goto_7f
    return-void
.end method

.method public final j(IJ)Lh1/j1;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    if-ltz v0, :cond_5e1

    .line 7
    iget-object v2, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 13
    invoke-virtual {v2}, Lh1/g1;->b()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_5e1

    .line 19
    iget-object v2, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 25
    iget-boolean v2, v2, Lh1/g1;->g:Z

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/16 v6, 0x20

    .line 31
    if-eqz v2, :cond_9e

    .line 33
    iget-object v2, v1, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    if-eqz v2, :cond_97

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2e

    .line 45
    goto/16 :goto_97

    .line 47
    :cond_2e
    move v7, v3

    .line 48
    :goto_2f
    if-ge v7, v2, :cond_4e

    .line 50
    iget-object v8, v1, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 52
    check-cast v8, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lh1/j1;

    .line 60
    invoke-virtual {v8}, Lh1/j1;->s()Z

    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_4b

    .line 66
    invoke-virtual {v8}, Lh1/j1;->d()I

    .line 69
    move-result v9

    .line 70
    if-ne v9, v0, :cond_4b

    .line 72
    invoke-virtual {v8, v6}, Lh1/j1;->b(I)V

    .line 75
    goto :goto_98

    .line 76
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_2f

    .line 79
    :cond_4e
    iget-object v7, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 81
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 85
    iget-boolean v8, v8, Lh1/k0;->b:Z

    .line 87
    if-eqz v8, :cond_97

    .line 89
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 91
    invoke-virtual {v7, v0, v3}, Lh1/b;->f(II)I

    .line 94
    move-result v7

    .line 95
    if-lez v7, :cond_97

    .line 97
    iget-object v8, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 99
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 103
    invoke-virtual {v8}, Lh1/k0;->a()I

    .line 106
    move-result v8

    .line 107
    if-ge v7, v8, :cond_97

    .line 109
    iget-object v8, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 111
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 115
    invoke-virtual {v8, v7}, Lh1/k0;->b(I)J

    .line 118
    move-result-wide v7

    .line 119
    move v9, v3

    .line 120
    :goto_77
    if-ge v9, v2, :cond_97

    .line 122
    iget-object v10, v1, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 124
    check-cast v10, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lh1/j1;

    .line 132
    invoke-virtual {v10}, Lh1/j1;->s()Z

    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_94

    .line 138
    iget-wide v11, v10, Lh1/j1;->e:J

    .line 140
    cmp-long v11, v11, v7

    .line 142
    if-nez v11, :cond_94

    .line 144
    invoke-virtual {v10, v6}, Lh1/j1;->b(I)V

    .line 147
    move-object v8, v10

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    add-int/lit8 v9, v9, 0x1

    .line 151
    goto :goto_77

    .line 152
    :cond_97
    :goto_97
    const/4 v8, 0x0

    .line 153
    :goto_98
    if-eqz v8, :cond_9c

    .line 155
    move v2, v5

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    move v2, v3

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move v2, v3

    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_a0
    iget-object v7, v1, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 163
    iget-object v9, v1, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 165
    if-nez v8, :cond_26f

    .line 167
    move-object v8, v9

    .line 168
    check-cast v8, Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v10

    .line 174
    move v11, v3

    .line 175
    :goto_ae
    if-ge v11, v10, :cond_e1

    .line 177
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lh1/j1;

    .line 183
    invoke-virtual {v12}, Lh1/j1;->s()Z

    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_de

    .line 189
    invoke-virtual {v12}, Lh1/j1;->d()I

    .line 192
    move-result v13

    .line 193
    if-ne v13, v0, :cond_de

    .line 195
    invoke-virtual {v12}, Lh1/j1;->i()Z

    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_de

    .line 201
    iget-object v13, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 203
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 207
    iget-boolean v13, v13, Lh1/g1;->g:Z

    .line 209
    if-nez v13, :cond_d8

    .line 211
    invoke-virtual {v12}, Lh1/j1;->k()Z

    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_de

    .line 217
    :cond_d8
    invoke-virtual {v12, v6}, Lh1/j1;->b(I)V

    .line 220
    :goto_db
    move-object v8, v12

    .line 221
    goto/16 :goto_1da

    .line 223
    :cond_de
    add-int/lit8 v11, v11, 0x1

    .line 225
    goto :goto_ae

    .line 226
    :cond_e1
    iget-object v8, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 228
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 232
    iget-object v10, v8, Lh1/d;->c:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v11

    .line 238
    move v12, v3

    .line 239
    :goto_ee
    if-ge v12, v11, :cond_115

    .line 241
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Landroid/view/View;

    .line 247
    iget-object v14, v8, Lh1/d;->a:Lh1/j0;

    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v14}, Lh1/j1;->d()I

    .line 259
    move-result v15

    .line 260
    if-ne v15, v0, :cond_112

    .line 262
    invoke-virtual {v14}, Lh1/j1;->i()Z

    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_112

    .line 268
    invoke-virtual {v14}, Lh1/j1;->k()Z

    .line 271
    move-result v14

    .line 272
    if-nez v14, :cond_112

    .line 274
    goto :goto_116

    .line 275
    :cond_112
    add-int/lit8 v12, v12, 0x1

    .line 277
    goto :goto_ee

    .line 278
    :cond_115
    const/4 v13, 0x0

    .line 279
    :goto_116
    if-eqz v13, :cond_1af

    .line 281
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 284
    move-result-object v8

    .line 285
    iget-object v10, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 287
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 291
    iget-object v11, v10, Lh1/d;->a:Lh1/j0;

    .line 293
    iget-object v11, v11, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 298
    move-result v11

    .line 299
    if-ltz v11, :cond_19b

    .line 301
    iget-object v12, v10, Lh1/d;->b:Lh1/c;

    .line 303
    invoke-virtual {v12, v11}, Lh1/c;->d(I)Z

    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_187

    .line 309
    invoke-virtual {v12, v11}, Lh1/c;->a(I)V

    .line 312
    invoke-virtual {v10, v13}, Lh1/d;->k(Landroid/view/View;)V

    .line 315
    iget-object v10, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 317
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 321
    iget-object v11, v10, Lh1/d;->a:Lh1/j0;

    .line 323
    iget-object v11, v11, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 328
    move-result v11

    .line 329
    const/4 v12, -0x1

    .line 330
    if-ne v11, v12, :cond_14d

    .line 332
    :goto_14b
    move v11, v12

    .line 333
    goto :goto_15b

    .line 334
    :cond_14d
    iget-object v10, v10, Lh1/d;->b:Lh1/c;

    .line 336
    invoke-virtual {v10, v11}, Lh1/c;->d(I)Z

    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_156

    .line 342
    goto :goto_14b

    .line 343
    :cond_156
    invoke-virtual {v10, v11}, Lh1/c;->b(I)I

    .line 346
    move-result v10

    .line 347
    sub-int/2addr v11, v10

    .line 348
    :goto_15b
    if-eq v11, v12, :cond_16f

    .line 350
    iget-object v10, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 352
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 356
    invoke-virtual {v10, v11}, Lh1/d;->c(I)V

    .line 359
    invoke-virtual {v1, v13}, Lh1/a1;->i(Landroid/view/View;)V

    .line 362
    const/16 v10, 0x2020

    .line 364
    invoke-virtual {v8, v10}, Lh1/j1;->b(I)V

    .line 367
    goto :goto_1da

    .line 368
    :cond_16f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    iget-object v3, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 382
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v0

    .line 392
    :cond_187
    new-instance v0, Ljava/lang/RuntimeException;

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    const-string v3, "trying to unhide a view that was not hidden"

    .line 398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0

    .line 412
    :cond_19b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    const-string v3, "view is not a child, cannot hide "

    .line 418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0

    .line 432
    :cond_1af
    move-object v8, v7

    .line 433
    check-cast v8, Ljava/util/ArrayList;

    .line 435
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v10

    .line 439
    move v11, v3

    .line 440
    :goto_1b7
    if-ge v11, v10, :cond_1d9

    .line 442
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Lh1/j1;

    .line 448
    invoke-virtual {v12}, Lh1/j1;->i()Z

    .line 451
    move-result v13

    .line 452
    if-nez v13, :cond_1d6

    .line 454
    invoke-virtual {v12}, Lh1/j1;->d()I

    .line 457
    move-result v13

    .line 458
    if-ne v13, v0, :cond_1d6

    .line 460
    invoke-virtual {v12}, Lh1/j1;->g()Z

    .line 463
    move-result v13

    .line 464
    if-nez v13, :cond_1d6

    .line 466
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 469
    goto/16 :goto_db

    .line 471
    :cond_1d6
    add-int/lit8 v11, v11, 0x1

    .line 473
    goto :goto_1b7

    .line 474
    :cond_1d9
    const/4 v8, 0x0

    .line 475
    :goto_1da
    if-eqz v8, :cond_26f

    .line 477
    invoke-virtual {v8}, Lh1/j1;->k()Z

    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_1ed

    .line 483
    iget-object v10, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 485
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 489
    iget-boolean v10, v10, Lh1/g1;->g:Z

    .line 491
    if-nez v10, :cond_255

    .line 493
    goto :goto_22b

    .line 494
    :cond_1ed
    iget v10, v8, Lh1/j1;->c:I

    .line 496
    if-ltz v10, :cond_257

    .line 498
    iget-object v11, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 500
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 502
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 504
    invoke-virtual {v11}, Lh1/k0;->a()I

    .line 507
    move-result v11

    .line 508
    if-ge v10, v11, :cond_257

    .line 510
    iget-object v10, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 512
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 516
    iget-boolean v11, v11, Lh1/g1;->g:Z

    .line 518
    if-nez v11, :cond_214

    .line 520
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 522
    iget v11, v8, Lh1/j1;->c:I

    .line 524
    invoke-virtual {v10, v11}, Lh1/k0;->c(I)I

    .line 527
    move-result v10

    .line 528
    iget v11, v8, Lh1/j1;->f:I

    .line 530
    if-eq v10, v11, :cond_214

    .line 532
    goto :goto_22b

    .line 533
    :cond_214
    iget-object v10, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 535
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 539
    iget-boolean v11, v10, Lh1/k0;->b:Z

    .line 541
    if-eqz v11, :cond_255

    .line 543
    iget-wide v11, v8, Lh1/j1;->e:J

    .line 545
    iget v13, v8, Lh1/j1;->c:I

    .line 547
    invoke-virtual {v10, v13}, Lh1/k0;->b(I)J

    .line 550
    move-result-wide v13

    .line 551
    cmp-long v10, v11, v13

    .line 553
    if-nez v10, :cond_22b

    .line 555
    goto :goto_255

    .line 556
    :cond_22b
    :goto_22b
    const/4 v10, 0x4

    .line 557
    invoke-virtual {v8, v10}, Lh1/j1;->b(I)V

    .line 560
    invoke-virtual {v8}, Lh1/j1;->l()Z

    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_244

    .line 566
    iget-object v10, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 568
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 570
    iget-object v11, v8, Lh1/j1;->a:Landroid/view/View;

    .line 572
    invoke-virtual {v10, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 575
    iget-object v10, v8, Lh1/j1;->n:Lh1/a1;

    .line 577
    invoke-virtual {v10, v8}, Lh1/a1;->k(Lh1/j1;)V

    .line 580
    goto :goto_250

    .line 581
    :cond_244
    invoke-virtual {v8}, Lh1/j1;->s()Z

    .line 584
    move-result v10

    .line 585
    if-eqz v10, :cond_250

    .line 587
    iget v10, v8, Lh1/j1;->j:I

    .line 589
    and-int/lit8 v10, v10, -0x21

    .line 591
    iput v10, v8, Lh1/j1;->j:I

    .line 593
    :cond_250
    :goto_250
    invoke-virtual {v1, v8}, Lh1/a1;->h(Lh1/j1;)V

    .line 596
    const/4 v8, 0x0

    .line 597
    goto :goto_26f

    .line 598
    :cond_255
    :goto_255
    move v2, v5

    .line 599
    goto :goto_26f

    .line 600
    :cond_257
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    iget-object v3, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 614
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 616
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 619
    move-result-object v2

    .line 620
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 623
    throw v0

    .line 624
    :cond_26f
    :goto_26f
    const-wide v16, 0x7fffffffffffffffL

    .line 629
    if-nez v8, :cond_40e

    .line 631
    iget-object v10, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 633
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 635
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 637
    invoke-virtual {v10, v0, v3}, Lh1/b;->f(II)I

    .line 640
    move-result v10

    .line 641
    if-ltz v10, :cond_410

    .line 643
    iget-object v11, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 645
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 647
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 649
    invoke-virtual {v11}, Lh1/k0;->a()I

    .line 652
    move-result v11

    .line 653
    if-ge v10, v11, :cond_410

    .line 655
    iget-object v11, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 657
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 659
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 661
    invoke-virtual {v11, v10}, Lh1/k0;->c(I)I

    .line 664
    move-result v11

    .line 665
    iget-object v12, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 667
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 669
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 671
    iget-boolean v13, v12, Lh1/k0;->b:Z

    .line 673
    if-eqz v13, :cond_338

    .line 675
    invoke-virtual {v12, v10}, Lh1/k0;->b(I)J

    .line 678
    move-result-wide v12

    .line 679
    check-cast v9, Ljava/util/ArrayList;

    .line 681
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 684
    move-result v8

    .line 685
    sub-int/2addr v8, v5

    .line 686
    :goto_2ad
    if-ltz v8, :cond_306

    .line 688
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v20

    .line 692
    move-object/from16 v14, v20

    .line 694
    check-cast v14, Lh1/j1;

    .line 696
    iget-wide v4, v14, Lh1/j1;->e:J

    .line 698
    cmp-long v4, v4, v12

    .line 700
    if-nez v4, :cond_302

    .line 702
    invoke-virtual {v14}, Lh1/j1;->s()Z

    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_302

    .line 708
    iget v4, v14, Lh1/j1;->f:I

    .line 710
    if-ne v11, v4, :cond_2e4

    .line 712
    invoke-virtual {v14, v6}, Lh1/j1;->b(I)V

    .line 715
    invoke-virtual {v14}, Lh1/j1;->k()Z

    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_2e2

    .line 721
    iget-object v4, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 723
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 725
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 727
    iget-boolean v4, v4, Lh1/g1;->g:Z

    .line 729
    if-nez v4, :cond_2e2

    .line 731
    iget v4, v14, Lh1/j1;->j:I

    .line 733
    and-int/lit8 v4, v4, -0xf

    .line 735
    or-int/lit8 v4, v4, 0x2

    .line 737
    iput v4, v14, Lh1/j1;->j:I

    .line 739
    :cond_2e2
    move-object v8, v14

    .line 740
    goto :goto_333

    .line 741
    :cond_2e4
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 744
    iget-object v4, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 746
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 748
    iget-object v5, v14, Lh1/j1;->a:Landroid/view/View;

    .line 750
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 753
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 756
    move-result-object v4

    .line 757
    const/4 v5, 0x0

    .line 758
    iput-object v5, v4, Lh1/j1;->n:Lh1/a1;

    .line 760
    iput-boolean v3, v4, Lh1/j1;->o:Z

    .line 762
    iget v5, v4, Lh1/j1;->j:I

    .line 764
    and-int/lit8 v5, v5, -0x21

    .line 766
    iput v5, v4, Lh1/j1;->j:I

    .line 768
    invoke-virtual {v1, v4}, Lh1/a1;->h(Lh1/j1;)V

    .line 771
    :cond_302
    add-int/lit8 v8, v8, -0x1

    .line 773
    const/4 v5, 0x1

    .line 774
    goto :goto_2ad

    .line 775
    :cond_306
    check-cast v7, Ljava/util/ArrayList;

    .line 777
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 780
    move-result v4

    .line 781
    const/4 v5, 0x1

    .line 782
    sub-int/2addr v4, v5

    .line 783
    :goto_30e
    if-ltz v4, :cond_32e

    .line 785
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Lh1/j1;

    .line 791
    iget-wide v8, v5, Lh1/j1;->e:J

    .line 793
    cmp-long v6, v8, v12

    .line 795
    if-nez v6, :cond_330

    .line 797
    invoke-virtual {v5}, Lh1/j1;->g()Z

    .line 800
    move-result v6

    .line 801
    if-nez v6, :cond_330

    .line 803
    iget v6, v5, Lh1/j1;->f:I

    .line 805
    if-ne v11, v6, :cond_32b

    .line 807
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 810
    move-object v8, v5

    .line 811
    goto :goto_333

    .line 812
    :cond_32b
    invoke-virtual {v1, v4}, Lh1/a1;->f(I)V

    .line 815
    :cond_32e
    const/4 v8, 0x0

    .line 816
    goto :goto_333

    .line 817
    :cond_330
    add-int/lit8 v4, v4, -0x1

    .line 819
    goto :goto_30e

    .line 820
    :goto_333
    if-eqz v8, :cond_338

    .line 822
    iput v10, v8, Lh1/j1;->c:I

    .line 824
    const/4 v2, 0x1

    .line 825
    :cond_338
    if-nez v8, :cond_33f

    .line 827
    iget-object v4, v1, Lh1/a1;->h:Ljava/lang/Object;

    .line 829
    invoke-static {v4}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 832
    :cond_33f
    if-nez v8, :cond_37f

    .line 834
    invoke-virtual/range {p0 .. p0}, Lh1/a1;->c()Lh1/z0;

    .line 837
    move-result-object v4

    .line 838
    iget-object v4, v4, Lh1/z0;->a:Landroid/util/SparseArray;

    .line 840
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Lh1/y0;

    .line 846
    if-eqz v4, :cond_376

    .line 848
    iget-object v4, v4, Lh1/y0;->a:Ljava/util/ArrayList;

    .line 850
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    move-result v5

    .line 854
    if-nez v5, :cond_376

    .line 856
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 859
    move-result v5

    .line 860
    const/4 v6, 0x1

    .line 861
    sub-int/2addr v5, v6

    .line 862
    :goto_35d
    if-ltz v5, :cond_376

    .line 864
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    move-result-object v6

    .line 868
    check-cast v6, Lh1/j1;

    .line 870
    invoke-virtual {v6}, Lh1/j1;->g()Z

    .line 873
    move-result v6

    .line 874
    if-nez v6, :cond_373

    .line 876
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 879
    move-result-object v4

    .line 880
    move-object v5, v4

    .line 881
    check-cast v5, Lh1/j1;

    .line 883
    goto :goto_377

    .line 884
    :cond_373
    add-int/lit8 v5, v5, -0x1

    .line 886
    goto :goto_35d

    .line 887
    :cond_376
    const/4 v5, 0x0

    .line 888
    :goto_377
    if-eqz v5, :cond_37e

    .line 890
    invoke-virtual {v5}, Lh1/j1;->p()V

    .line 893
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 895
    :cond_37e
    move-object v8, v5

    .line 896
    :cond_37f
    if-nez v8, :cond_40e

    .line 898
    iget-object v4, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 900
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 902
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 905
    move-result-wide v4

    .line 906
    cmp-long v6, p2, v16

    .line 908
    if-eqz v6, :cond_3a5

    .line 910
    iget-object v6, v1, Lh1/a1;->g:Ljava/lang/Object;

    .line 912
    check-cast v6, Lh1/z0;

    .line 914
    invoke-virtual {v6, v11}, Lh1/z0;->a(I)Lh1/y0;

    .line 917
    move-result-object v6

    .line 918
    iget-wide v6, v6, Lh1/y0;->c:J

    .line 920
    const-wide/16 v8, 0x0

    .line 922
    cmp-long v10, v6, v8

    .line 924
    if-eqz v10, :cond_3a5

    .line 926
    add-long/2addr v6, v4

    .line 927
    cmp-long v6, v6, p2

    .line 929
    if-gez v6, :cond_3a3

    .line 931
    goto :goto_3a5

    .line 932
    :cond_3a3
    const/4 v6, 0x0

    .line 933
    return-object v6

    .line 934
    :cond_3a5
    :goto_3a5
    const/4 v6, 0x0

    .line 935
    iget-object v7, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 937
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 939
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 941
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    :try_start_3af
    const-string v9, "RV CreateView"

    .line 946
    sget v10, Lf0/n;->a:I

    .line 948
    invoke-static {v9}, Lf0/m;->a(Ljava/lang/String;)V

    .line 951
    invoke-virtual {v8, v7, v11}, Lh1/k0;->e(Landroidx/recyclerview/widget/RecyclerView;I)Lh1/j1;

    .line 954
    move-result-object v8

    .line 955
    iget-object v7, v8, Lh1/j1;->a:Landroid/view/View;

    .line 957
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 960
    move-result-object v7

    .line 961
    if-nez v7, :cond_400

    .line 963
    iput v11, v8, Lh1/j1;->f:I
    :try_end_3c4
    .catchall {:try_start_3af .. :try_end_3c4} :catchall_3fe

    .line 965
    invoke-static {}, Lf0/m;->b()V

    .line 968
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 970
    iget-object v7, v8, Lh1/j1;->a:Landroid/view/View;

    .line 972
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 975
    move-result-object v7

    .line 976
    if-eqz v7, :cond_3d8

    .line 978
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 980
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 983
    iput-object v9, v8, Lh1/j1;->b:Ljava/lang/ref/WeakReference;

    .line 985
    :cond_3d8
    iget-object v7, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 987
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 989
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 992
    move-result-wide v9

    .line 993
    iget-object v7, v1, Lh1/a1;->g:Ljava/lang/Object;

    .line 995
    check-cast v7, Lh1/z0;

    .line 997
    sub-long/2addr v9, v4

    .line 998
    invoke-virtual {v7, v11}, Lh1/z0;->a(I)Lh1/y0;

    .line 1001
    move-result-object v4

    .line 1002
    iget-wide v11, v4, Lh1/y0;->c:J

    .line 1004
    const-wide/16 v13, 0x0

    .line 1006
    cmp-long v5, v11, v13

    .line 1008
    if-nez v5, :cond_3f2

    .line 1010
    goto :goto_3fb

    .line 1011
    :cond_3f2
    const-wide/16 v13, 0x4

    .line 1013
    div-long/2addr v11, v13

    .line 1014
    const-wide/16 v18, 0x3

    .line 1016
    mul-long v11, v11, v18

    .line 1018
    div-long/2addr v9, v13

    .line 1019
    add-long/2addr v9, v11

    .line 1020
    :goto_3fb
    iput-wide v9, v4, Lh1/y0;->c:J

    .line 1022
    goto :goto_442

    .line 1023
    :catchall_3fe
    move-exception v0

    .line 1024
    goto :goto_408

    .line 1025
    :cond_400
    :try_start_400
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1027
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1029
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1032
    throw v0
    :try_end_408
    .catchall {:try_start_400 .. :try_end_408} :catchall_3fe

    .line 1033
    :goto_408
    sget v2, Lf0/n;->a:I

    .line 1035
    invoke-static {}, Lf0/m;->b()V

    .line 1038
    throw v0

    .line 1039
    :cond_40e
    const/4 v6, 0x0

    .line 1040
    goto :goto_442

    .line 1041
    :cond_410
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1045
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 1047
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    const-string v0, "(offset:"

    .line 1055
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    const-string v0, ").state:"

    .line 1063
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    iget-object v0, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1068
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 1072
    invoke-virtual {v0}, Lh1/g1;->b()I

    .line 1075
    move-result v0

    .line 1076
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1079
    iget-object v0, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1081
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1083
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1090
    throw v2

    .line 1091
    :goto_442
    if-eqz v2, :cond_486

    .line 1093
    iget-object v4, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1095
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1097
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 1099
    iget-boolean v4, v4, Lh1/g1;->g:Z

    .line 1101
    if-nez v4, :cond_486

    .line 1103
    const/16 v4, 0x2000

    .line 1105
    invoke-virtual {v8, v4}, Lh1/j1;->f(I)Z

    .line 1108
    move-result v4

    .line 1109
    if-eqz v4, :cond_486

    .line 1111
    iget v4, v8, Lh1/j1;->j:I

    .line 1113
    and-int/lit16 v4, v4, -0x2001

    .line 1115
    iput v4, v8, Lh1/j1;->j:I

    .line 1117
    iget-object v4, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1119
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1121
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 1123
    iget-boolean v4, v4, Lh1/g1;->j:Z

    .line 1125
    if-eqz v4, :cond_486

    .line 1127
    invoke-static {v8}, Lh1/p0;->b(Lh1/j1;)V

    .line 1130
    iget-object v4, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1132
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1134
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 1136
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 1138
    invoke-virtual {v8}, Lh1/j1;->e()Ljava/util/List;

    .line 1141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    new-instance v4, Lh1/o0;

    .line 1146
    invoke-direct {v4, v3}, Lh1/o0;-><init>(I)V

    .line 1149
    invoke-virtual {v4, v8}, Lh1/o0;->a(Lh1/j1;)V

    .line 1152
    iget-object v5, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1154
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1156
    invoke-virtual {v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Lh1/j1;Lh1/o0;)V

    .line 1159
    :cond_486
    iget-object v4, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1161
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1163
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 1165
    iget-boolean v4, v4, Lh1/g1;->g:Z

    .line 1167
    iget-object v5, v8, Lh1/j1;->a:Landroid/view/View;

    .line 1169
    if-eqz v4, :cond_49b

    .line 1171
    invoke-virtual {v8}, Lh1/j1;->h()Z

    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_49b

    .line 1177
    iput v0, v8, Lh1/j1;->g:I

    .line 1179
    goto :goto_4af

    .line 1180
    :cond_49b
    invoke-virtual {v8}, Lh1/j1;->h()Z

    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_4b3

    .line 1186
    iget v4, v8, Lh1/j1;->j:I

    .line 1188
    and-int/lit8 v4, v4, 0x2

    .line 1190
    if-eqz v4, :cond_4a8

    .line 1192
    goto :goto_4b3

    .line 1193
    :cond_4a8
    invoke-virtual {v8}, Lh1/j1;->i()Z

    .line 1196
    move-result v4

    .line 1197
    if-eqz v4, :cond_4af

    .line 1199
    goto :goto_4b3

    .line 1200
    :cond_4af
    :goto_4af
    move v0, v3

    .line 1201
    const/4 v4, 0x1

    .line 1202
    goto/16 :goto_5ae

    .line 1204
    :cond_4b3
    :goto_4b3
    iget-object v4, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1206
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1208
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 1210
    invoke-virtual {v4, v0, v3}, Lh1/b;->f(II)I

    .line 1213
    move-result v4

    .line 1214
    iget-object v7, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1216
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1218
    iput-object v7, v8, Lh1/j1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1220
    iget v9, v8, Lh1/j1;->f:I

    .line 1222
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1225
    move-result-wide v10

    .line 1226
    cmp-long v7, p2, v16

    .line 1228
    if-eqz v7, :cond_4e2

    .line 1230
    iget-object v7, v1, Lh1/a1;->g:Ljava/lang/Object;

    .line 1232
    check-cast v7, Lh1/z0;

    .line 1234
    invoke-virtual {v7, v9}, Lh1/z0;->a(I)Lh1/y0;

    .line 1237
    move-result-object v7

    .line 1238
    iget-wide v12, v7, Lh1/y0;->d:J

    .line 1240
    const-wide/16 v14, 0x0

    .line 1242
    cmp-long v7, v12, v14

    .line 1244
    if-eqz v7, :cond_4e2

    .line 1246
    add-long/2addr v12, v10

    .line 1247
    cmp-long v7, v12, p2

    .line 1249
    if-gez v7, :cond_4af

    .line 1251
    :cond_4e2
    iget-object v7, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1253
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1255
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 1257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    iput v4, v8, Lh1/j1;->c:I

    .line 1262
    iget-boolean v9, v7, Lh1/k0;->b:Z

    .line 1264
    if-eqz v9, :cond_4f7

    .line 1266
    invoke-virtual {v7, v4}, Lh1/k0;->b(I)J

    .line 1269
    move-result-wide v12

    .line 1270
    iput-wide v12, v8, Lh1/j1;->e:J

    .line 1272
    :cond_4f7
    iget v9, v8, Lh1/j1;->j:I

    .line 1274
    and-int/lit16 v9, v9, -0x208

    .line 1276
    const/4 v12, 0x1

    .line 1277
    or-int/2addr v9, v12

    .line 1278
    iput v9, v8, Lh1/j1;->j:I

    .line 1280
    sget v9, Lf0/n;->a:I

    .line 1282
    const-string v9, "RV OnBindView"

    .line 1284
    invoke-static {v9}, Lf0/m;->a(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v8}, Lh1/j1;->e()Ljava/util/List;

    .line 1290
    invoke-virtual {v7, v8, v4}, Lh1/k0;->d(Lh1/j1;I)V

    .line 1293
    iget-object v4, v8, Lh1/j1;->k:Ljava/util/ArrayList;

    .line 1295
    if-eqz v4, :cond_513

    .line 1297
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1300
    :cond_513
    iget v4, v8, Lh1/j1;->j:I

    .line 1302
    and-int/lit16 v4, v4, -0x401

    .line 1304
    iput v4, v8, Lh1/j1;->j:I

    .line 1306
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1309
    move-result-object v4

    .line 1310
    instance-of v7, v4, Lh1/u0;

    .line 1312
    if-eqz v7, :cond_526

    .line 1314
    check-cast v4, Lh1/u0;

    .line 1316
    const/4 v7, 0x1

    .line 1317
    iput-boolean v7, v4, Lh1/u0;->c:Z

    .line 1319
    :cond_526
    invoke-static {}, Lf0/m;->b()V

    .line 1322
    iget-object v4, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1324
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1326
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1329
    move-result-wide v12

    .line 1330
    iget-object v4, v1, Lh1/a1;->g:Ljava/lang/Object;

    .line 1332
    check-cast v4, Lh1/z0;

    .line 1334
    iget v7, v8, Lh1/j1;->f:I

    .line 1336
    sub-long/2addr v12, v10

    .line 1337
    invoke-virtual {v4, v7}, Lh1/z0;->a(I)Lh1/y0;

    .line 1340
    move-result-object v4

    .line 1341
    iget-wide v9, v4, Lh1/y0;->d:J

    .line 1343
    const-wide/16 v14, 0x0

    .line 1345
    cmp-long v7, v9, v14

    .line 1347
    if-nez v7, :cond_545

    .line 1349
    goto :goto_54e

    .line 1350
    :cond_545
    const-wide/16 v14, 0x4

    .line 1352
    div-long/2addr v9, v14

    .line 1353
    const-wide/16 v16, 0x3

    .line 1355
    mul-long v9, v9, v16

    .line 1357
    div-long/2addr v12, v14

    .line 1358
    add-long/2addr v12, v9

    .line 1359
    :goto_54e
    iput-wide v12, v4, Lh1/y0;->d:J

    .line 1361
    iget-object v4, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1363
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1365
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 1367
    if-eqz v4, :cond_5a0

    .line 1369
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_5a0

    .line 1375
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 1377
    invoke-static {v5}, Lj0/d0;->c(Landroid/view/View;)I

    .line 1380
    move-result v4

    .line 1381
    if-nez v4, :cond_56b

    .line 1383
    const/4 v4, 0x1

    .line 1384
    invoke-static {v5, v4}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 1387
    goto :goto_56c

    .line 1388
    :cond_56b
    const/4 v4, 0x1

    .line 1389
    :goto_56c
    iget-object v7, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1391
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1393
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->w0:Lh1/l1;

    .line 1395
    if-nez v7, :cond_575

    .line 1397
    goto :goto_5a1

    .line 1398
    :cond_575
    iget-object v7, v7, Lh1/l1;->e:Lh1/k1;

    .line 1400
    instance-of v9, v7, Lh1/k1;

    .line 1402
    if-eqz v9, :cond_59c

    .line 1404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    invoke-static {v5}, Lj0/u0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1410
    move-result-object v9

    .line 1411
    if-nez v9, :cond_585

    .line 1413
    goto :goto_593

    .line 1414
    :cond_585
    instance-of v6, v9, Lj0/a;

    .line 1416
    if-eqz v6, :cond_58e

    .line 1418
    check-cast v9, Lj0/a;

    .line 1420
    iget-object v6, v9, Lj0/a;->a:Lj0/c;

    .line 1422
    goto :goto_593

    .line 1423
    :cond_58e
    new-instance v6, Lj0/c;

    .line 1425
    invoke-direct {v6, v9}, Lj0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1428
    :goto_593
    if-eqz v6, :cond_59c

    .line 1430
    if-eq v6, v7, :cond_59c

    .line 1432
    iget-object v9, v7, Lh1/k1;->e:Ljava/util/WeakHashMap;

    .line 1434
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    :cond_59c
    invoke-static {v5, v7}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 1440
    goto :goto_5a1

    .line 1441
    :cond_5a0
    const/4 v4, 0x1

    .line 1442
    :goto_5a1
    iget-object v6, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1444
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1446
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 1448
    iget-boolean v6, v6, Lh1/g1;->g:Z

    .line 1450
    if-eqz v6, :cond_5ad

    .line 1452
    iput v0, v8, Lh1/j1;->g:I

    .line 1454
    :cond_5ad
    move v0, v4

    .line 1455
    :goto_5ae
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1458
    move-result-object v6

    .line 1459
    if-nez v6, :cond_5c2

    .line 1461
    iget-object v6, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1463
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1465
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1468
    move-result-object v6

    .line 1469
    :goto_5bc
    check-cast v6, Lh1/u0;

    .line 1471
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1474
    goto :goto_5d7

    .line 1475
    :cond_5c2
    iget-object v7, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1477
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1479
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1482
    move-result v7

    .line 1483
    if-nez v7, :cond_5d5

    .line 1485
    iget-object v7, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1487
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1489
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1492
    move-result-object v6

    .line 1493
    goto :goto_5bc

    .line 1494
    :cond_5d5
    check-cast v6, Lh1/u0;

    .line 1496
    :goto_5d7
    iput-object v8, v6, Lh1/u0;->a:Lh1/j1;

    .line 1498
    if-eqz v2, :cond_5de

    .line 1500
    if-eqz v0, :cond_5de

    .line 1502
    move v3, v4

    .line 1503
    :cond_5de
    iput-boolean v3, v6, Lh1/u0;->d:Z

    .line 1505
    return-object v8

    .line 1506
    :cond_5e1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1510
    const-string v4, "Invalid item position "

    .line 1512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1518
    const-string v4, "("

    .line 1520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1526
    const-string v0, "). Item count:"

    .line 1528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    iget-object v0, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1533
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1535
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 1537
    invoke-virtual {v0}, Lh1/g1;->b()I

    .line 1540
    move-result v0

    .line 1541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1544
    iget-object v0, v1, Lh1/a1;->i:Ljava/lang/Object;

    .line 1546
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1548
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1551
    move-result-object v0

    .line 1552
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1555
    throw v2
.end method

.method public final k(Lh1/j1;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lh1/j1;->o:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 7
    :goto_6
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v0, p0, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 15
    goto :goto_6

    .line 16
    :goto_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lh1/j1;->n:Lh1/a1;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lh1/j1;->o:Z

    .line 22
    iget v0, p1, Lh1/j1;->j:I

    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 26
    iput v0, p1, Lh1/j1;->j:I

    .line 28
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/a1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    if-eqz v1, :cond_10

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget v0, v0, Lh1/t0;->j:I

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget v1, p0, Lh1/a1;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lh1/a1;->b:I

    iget-object v0, p0, Lh1/a1;->e:Ljava/lang/Cloneable;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_21
    if-ltz v1, :cond_34

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lh1/a1;->b:I

    if-le v2, v3, :cond_34

    invoke-virtual {p0, v1}, Lh1/a1;->f(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_21

    :cond_34
    return-void
.end method
