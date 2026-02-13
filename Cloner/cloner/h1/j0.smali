.class public final Lh1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh1/a;)V
    .registers 5

    .line 1
    iget v0, p1, Lh1/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_12

    goto :goto_39

    :cond_12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget v1, p1, Lh1/a;->b:I

    iget p1, p1, Lh1/a;->d:I

    invoke-virtual {v0, v1, p1}, Lh1/t0;->a0(II)V

    goto :goto_39

    :cond_1c
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget v1, p1, Lh1/a;->b:I

    iget p1, p1, Lh1/a;->d:I

    invoke-virtual {v0, v1, p1}, Lh1/t0;->c0(II)V

    goto :goto_39

    :cond_26
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget v1, p1, Lh1/a;->b:I

    iget p1, p1, Lh1/a;->d:I

    invoke-virtual {v0, v1, p1}, Lh1/t0;->b0(II)V

    goto :goto_39

    :cond_30
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget v1, p1, Lh1/a;->b:I

    iget p1, p1, Lh1/a;->d:I

    invoke-virtual {v0, v1, p1}, Lh1/t0;->Y(II)V

    :goto_39
    return-void
.end method

.method public final b(I)Lh1/j1;
    .registers 9

    .line 1
    iget-object v0, p0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 5
    invoke-virtual {v1}, Lh1/d;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_35

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 16
    invoke-virtual {v5, v3}, Lh1/d;->g(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_32

    .line 26
    invoke-virtual {v5}, Lh1/j1;->k()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_32

    .line 32
    iget v6, v5, Lh1/j1;->c:I

    .line 34
    if-eq v6, p1, :cond_24

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 39
    iget-object v6, v5, Lh1/j1;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v4, v6}, Lh1/d;->j(Landroid/view/View;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_30

    .line 47
    move-object v4, v5

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object v4, v5

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_b

    .line 54
    :cond_35
    :goto_35
    if-nez v4, :cond_38

    .line 56
    return-object v2

    .line 57
    :cond_38
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 59
    iget-object v0, v4, Lh1/j1;->a:Landroid/view/View;

    .line 61
    invoke-virtual {p1, v0}, Lh1/d;->j(Landroid/view/View;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 67
    return-object v2

    .line 68
    :cond_43
    return-object v4
.end method

.method public final c(ILjava/lang/Object;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 5
    invoke-virtual {v1}, Lh1/d;->h()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p3, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v1, :cond_38

    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 17
    invoke-virtual {v5, v2}, Lh1/d;->g(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_35

    .line 27
    invoke-virtual {v6}, Lh1/j1;->r()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_21

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    iget v7, v6, Lh1/j1;->c:I

    .line 36
    if-lt v7, p1, :cond_35

    .line 38
    if-ge v7, p3, :cond_35

    .line 40
    invoke-virtual {v6, v4}, Lh1/j1;->b(I)V

    .line 43
    invoke-virtual {v6, p2}, Lh1/j1;->a(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lh1/u0;

    .line 52
    iput-boolean v3, v4, Lh1/u0;->c:Z

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_a

    .line 57
    :cond_38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 59
    iget-object v1, p2, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, v3

    .line 68
    :goto_43
    if-ltz v2, :cond_5d

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lh1/j1;

    .line 76
    if-nez v5, :cond_4e

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    iget v6, v5, Lh1/j1;->c:I

    .line 81
    if-lt v6, p1, :cond_5a

    .line 83
    if-ge v6, p3, :cond_5a

    .line 85
    invoke-virtual {v5, v4}, Lh1/j1;->b(I)V

    .line 88
    invoke-virtual {p2, v2}, Lh1/a1;->f(I)V

    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v2, v2, -0x1

    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 96
    return-void
.end method

.method public final d(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 5
    invoke-virtual {v1}, Lh1/d;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_2d

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 16
    invoke-virtual {v5, v3}, Lh1/d;->g(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2a

    .line 26
    invoke-virtual {v5}, Lh1/j1;->r()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2a

    .line 32
    iget v6, v5, Lh1/j1;->c:I

    .line 34
    if-lt v6, p1, :cond_2a

    .line 36
    invoke-virtual {v5, p2, v2}, Lh1/j1;->o(IZ)V

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 41
    iput-boolean v4, v5, Lh1/g1;->f:Z

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 48
    iget-object v1, v1, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v3

    .line 56
    :goto_37
    if-ge v2, v3, :cond_4b

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lh1/j1;

    .line 64
    if-eqz v5, :cond_48

    .line 66
    iget v6, v5, Lh1/j1;->c:I

    .line 68
    if-lt v6, p1, :cond_48

    .line 70
    invoke-virtual {v5, p2, v4}, Lh1/j1;->o(IZ)V

    .line 73
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 79
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 81
    return-void
.end method

.method public final e(II)V
    .registers 14

    .line 1
    iget-object v0, p0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 5
    invoke-virtual {v1}, Lh1/d;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ge p1, p2, :cond_10

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, v3

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    move v6, v2

    .line 20
    :goto_13
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    :goto_15
    if-ge v8, v1, :cond_3c

    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 26
    invoke-virtual {v9, v8}, Lh1/d;->g(I)Landroid/view/View;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_39

    .line 36
    iget v10, v9, Lh1/j1;->c:I

    .line 38
    if-lt v10, v4, :cond_39

    .line 40
    if-le v10, v5, :cond_2a

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    if-ne v10, p1, :cond_32

    .line 45
    sub-int v10, p2, p1

    .line 47
    invoke-virtual {v9, v10, v7}, Lh1/j1;->o(IZ)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v9, v6, v7}, Lh1/j1;->o(IZ)V

    .line 54
    :goto_35
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 56
    iput-boolean v2, v9, Lh1/g1;->f:Z

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    if-ge p1, p2, :cond_46

    .line 68
    move v4, p1

    .line 69
    move v5, p2

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    move v5, p1

    .line 72
    move v4, p2

    .line 73
    move v3, v2

    .line 74
    :goto_49
    iget-object v1, v1, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v6

    .line 82
    move v8, v7

    .line 83
    :goto_52
    if-ge v8, v6, :cond_71

    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lh1/j1;

    .line 91
    if-eqz v9, :cond_6e

    .line 93
    iget v10, v9, Lh1/j1;->c:I

    .line 95
    if-lt v10, v4, :cond_6e

    .line 97
    if-le v10, v5, :cond_63

    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    if-ne v10, p1, :cond_6b

    .line 102
    sub-int v10, p2, p1

    .line 104
    invoke-virtual {v9, v10, v7}, Lh1/j1;->o(IZ)V

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {v9, v3, v7}, Lh1/j1;->o(IZ)V

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_52

    .line 114
    :cond_71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 117
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 119
    return-void
.end method

.method public final f(Lh1/j1;Lh1/o0;Lh1/o0;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lh1/j1;->q(Z)V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lh1/k;

    .line 15
    if-eqz p2, :cond_2b

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v4, p2, Lh1/o0;->a:I

    .line 22
    iget v6, p3, Lh1/o0;->a:I

    .line 24
    if-ne v4, v6, :cond_1f

    .line 26
    iget v1, p2, Lh1/o0;->b:I

    .line 28
    iget v3, p3, Lh1/o0;->b:I

    .line 30
    if-eq v1, v3, :cond_2b

    .line 32
    :cond_1f
    iget v5, p2, Lh1/o0;->b:I

    .line 34
    iget v7, p3, Lh1/o0;->b:I

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lh1/k;->g(Lh1/j1;IIII)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3c

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    invoke-virtual {v2, p1}, Lh1/k;->l(Lh1/j1;)V

    .line 47
    iget-object p2, p1, Lh1/j1;->a:Landroid/view/View;

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p2, v2, Lh1/k;->i:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 61
    :cond_3c
    return-void
.end method

.method public final g(Lh1/j1;Lh1/o0;Lh1/o0;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 5
    invoke-virtual {v1, p1}, Lh1/a1;->k(Lh1/j1;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Lh1/j1;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lh1/j1;->q(Z)V

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lh1/k;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, p2, Lh1/o0;->a:I

    .line 25
    iget v5, p2, Lh1/o0;->b:I

    .line 27
    iget-object p2, p1, Lh1/j1;->a:Landroid/view/View;

    .line 29
    if-nez p3, :cond_24

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v1

    .line 35
    :goto_22
    move v6, v1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    iget v1, p3, Lh1/o0;->a:I

    .line 39
    goto :goto_22

    .line 40
    :goto_27
    if-nez p3, :cond_2f

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    move-result p3

    .line 46
    :goto_2d
    move v7, p3

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    iget p3, p3, Lh1/o0;->b:I

    .line 50
    goto :goto_2d

    .line 51
    :goto_32
    invoke-virtual {p1}, Lh1/j1;->k()Z

    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_51

    .line 57
    if-ne v4, v6, :cond_3c

    .line 59
    if-eq v5, v7, :cond_51

    .line 61
    :cond_3c
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v7

    .line 71
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Lh1/k;->g(Lh1/j1;IIII)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5c

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-virtual {v2, p1}, Lh1/k;->l(Lh1/j1;)V

    .line 85
    iget-object p2, v2, Lh1/k;->h:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 93
    :cond_5c
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_e
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
