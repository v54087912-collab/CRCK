.class public final Lh1/l0;
.super Landroid/database/Observable;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_2d

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh1/c1;

    .line 19
    iget-object v2, v2, Lh1/c1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 27
    iput-boolean v1, v3, Lh1/g1;->f:Z

    .line 29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 32
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 34
    invoke-virtual {v3}, Lh1/b;->g()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2a

    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    return-void
.end method

.method public final c(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_52

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh1/c1;

    .line 19
    iget-object v3, v2, Lh1/c1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    if-ne p1, p2, :cond_20

    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    iget-object v5, v3, Lh1/b;->b:Ljava/util/ArrayList;

    .line 35
    const/16 v6, 0x8

    .line 37
    invoke-virtual {v3, v4, v6, p1, p2}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget v4, v3, Lh1/b;->f:I

    .line 46
    or-int/2addr v4, v6

    .line 47
    iput v4, v3, Lh1/b;->f:I

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_4f

    .line 55
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 57
    iget-object v2, v2, Lh1/c1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 61
    if-eqz v3, :cond_4a

    .line 63
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 65
    if-eqz v3, :cond_4a

    .line 67
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 69
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Lh1/i0;

    .line 71
    invoke-static {v2, v3}, Lj0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_8

    .line 83
    :cond_52
    return-void
.end method

.method public final d(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_4b

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh1/c1;

    .line 19
    iget-object v3, v2, Lh1/c1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 27
    iget-object v5, v3, Lh1/b;->b:Ljava/util/ArrayList;

    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-virtual {v3, v4, v6, p1, v1}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget v4, v3, Lh1/b;->f:I

    .line 39
    or-int/2addr v4, v6

    .line 40
    iput v4, v3, Lh1/b;->f:I

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v3

    .line 46
    if-ne v3, v1, :cond_48

    .line 48
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 50
    iget-object v2, v2, Lh1/c1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 54
    if-eqz v3, :cond_43

    .line 56
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 58
    if-eqz v3, :cond_43

    .line 60
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 62
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Lh1/i0;

    .line 64
    invoke-static {v2, v3}, Lj0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, -0x1

    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    return-void
.end method
