# classes.dex

.class Landroidx/recyclerview/widget/f0;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/a$b;)V
    .registers 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_30

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_26

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_1c

    .line 14
    const/16 v2, 0x8

    .line 16
    if-eq v0, v2, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V(II)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->X(II)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 41
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 43
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(II)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T(II)V

    .line 58
    return-void
.end method

.method public final b(I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_3f

    .line 18
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 20
    iget-object v5, v5, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 22
    iget-object v5, v5, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3c

    .line 34
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_3c

    .line 40
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 42
    if-eq v6, p1, :cond_2c

    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 47
    iget-object v4, v4, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 49
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3a

    .line 57
    move-object v4, v5

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object v4, v5

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    :goto_3f
    if-nez v4, :cond_42

    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 71
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    :goto_4e
    return-object v2

    .line 80
    :cond_4f
    return-object v4
.end method

.method public final c(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr p2, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ge v2, v1, :cond_42

    .line 19
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 21
    iget-object v5, v5, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 23
    iget-object v5, v5, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_3f

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_29

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 44
    if-lt v7, p1, :cond_3f

    .line 46
    if-ge v7, p2, :cond_3f

    .line 48
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(I)V

    .line 51
    const/16 v4, 0x400

    .line 53
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(I)V

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 62
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_e

    .line 67
    :cond_42
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 69
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v3

    .line 76
    :goto_4b
    if-ltz v5, :cond_65

    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 84
    if-nez v6, :cond_56

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 89
    if-lt v7, p1, :cond_62

    .line 91
    if-ge v7, p2, :cond_62

    .line 93
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(I)V

    .line 96
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$s;->e(I)V

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v5, v5, -0x1

    .line 101
    goto :goto_4b

    .line 102
    :cond_65
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 104
    return-void
.end method

.method public final d(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    const/4 v4, 0x1

    .line 16
    if-ge v3, v1, :cond_35

    .line 18
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 20
    iget-object v5, v5, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 22
    iget-object v5, v5, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_32

    .line 34
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_32

    .line 40
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 42
    if-lt v6, p1, :cond_32

    .line 44
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->k(IZ)V

    .line 47
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 49
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$x;->f:Z

    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_e

    .line 54
    :cond_35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 56
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 62
    :goto_3d
    if-ge v2, v3, :cond_51

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 70
    if-eqz v5, :cond_4e

    .line 72
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 74
    if-lt v6, p1, :cond_4e

    .line 76
    invoke-virtual {v5, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->k(IZ)V

    .line 79
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 85
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 87
    return-void
.end method

.method public final e(II)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ge p1, p2, :cond_14

    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    const/4 v6, -0x1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    move v5, p1

    .line 22
    move v4, p2

    .line 23
    const/4 v6, 0x1

    .line 24
    :goto_17
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_19
    if-ge v8, v1, :cond_44

    .line 28
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 30
    iget-object v9, v9, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 32
    iget-object v9, v9, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_41

    .line 44
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 46
    if-lt v10, v4, :cond_41

    .line 48
    if-le v10, v5, :cond_32

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    if-ne v10, p1, :cond_3a

    .line 53
    sub-int v10, p2, p1

    .line 55
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->k(IZ)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->k(IZ)V

    .line 62
    :goto_3d
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 64
    iput-boolean v2, v9, Landroidx/recyclerview/widget/RecyclerView$x;->f:Z

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_19

    .line 69
    :cond_44
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    if-ge p1, p2, :cond_4e

    .line 76
    move v4, p1

    .line 77
    move v5, p2

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    move v5, p1

    .line 80
    move v4, p2

    .line 81
    const/4 v3, 0x1

    .line 82
    :goto_51
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v6

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_58
    if-ge v8, v6, :cond_77

    .line 91
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 97
    if-eqz v9, :cond_74

    .line 99
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 101
    if-lt v10, v4, :cond_74

    .line 103
    if-le v10, v5, :cond_69

    .line 105
    goto :goto_74

    .line 106
    :cond_69
    if-ne v10, p1, :cond_71

    .line 108
    sub-int v10, p2, p1

    .line 110
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->k(IZ)V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v9, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->k(IZ)V

    .line 117
    :cond_74
    :goto_74
    add-int/lit8 v8, v8, 0x1

    .line 119
    goto :goto_58

    .line 120
    :cond_77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 123
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 125
    return-void
.end method

.method public final f(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(IIZ)V

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 11
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 13
    add-int/2addr v0, p2

    .line 14
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 16
    return-void
.end method
