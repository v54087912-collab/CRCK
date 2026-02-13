.class public final Lh1/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh1/r1;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Lh1/r1;->b:I

    iput p1, p0, Lh1/r1;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lh1/r1;->d:I

    iput p2, p0, Lh1/r1;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh1/o1;

    .line 21
    iget-object v2, p0, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 25
    invoke-virtual {v2, v0}, Lh1/f0;->b(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lh1/r1;->c:I

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lh1/r1;->b:I

    iput v0, p0, Lh1/r1;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lh1/r1;->d:I

    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v1, p0, Lh1/r1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lh1/r1;->e(II)I

    move-result v0

    goto :goto_1d

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lh1/r1;->e(II)I

    move-result v0

    :goto_1d
    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v1, p0, Lh1/r1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lh1/r1;->e(II)I

    move-result v0

    goto :goto_1d

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lh1/r1;->e(II)I

    move-result v0

    :goto_1d
    return v0
.end method

.method public final e(II)I
    .registers 14

    .line 1
    iget-object v0, p0, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 5
    invoke-virtual {v1}, Lh1/f0;->f()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 11
    invoke-virtual {v2}, Lh1/f0;->e()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le p2, p1, :cond_14

    .line 19
    move v5, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v5, v3

    .line 22
    :goto_15
    if-eq p1, p2, :cond_43

    .line 24
    iget-object v6, p0, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/View;

    .line 32
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 34
    invoke-virtual {v7, v6}, Lh1/f0;->d(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 40
    invoke-virtual {v8, v6}, Lh1/f0;->b(Landroid/view/View;)I

    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    if-gt v7, v2, :cond_30

    .line 47
    move v10, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v10, v9

    .line 50
    :goto_31
    if-lt v8, v1, :cond_34

    .line 52
    move v9, v4

    .line 53
    :cond_34
    if-eqz v10, :cond_41

    .line 55
    if-eqz v9, :cond_41

    .line 57
    if-lt v7, v1, :cond_3c

    .line 59
    if-le v8, v2, :cond_41

    .line 61
    :cond_3c
    invoke-static {v6}, Lh1/t0;->J(Landroid/view/View;)I

    .line 64
    move-result v3

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    add-int/2addr p1, v5

    .line 67
    goto :goto_15

    .line 68
    :cond_43
    :goto_43
    return v3
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget v0, p0, Lh1/r1;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lh1/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    return p1

    :cond_10
    invoke-virtual {p0}, Lh1/r1;->a()V

    iget p1, p0, Lh1/r1;->c:I

    return p1
.end method

.method public final g(II)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Lh1/r1;->a:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iget-object v2, p0, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    if-ne p2, v1, :cond_34

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_d
    if-ge v1, p2, :cond_61

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v5, :cond_1f

    invoke-static {v4}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v5

    if-le v5, p1, :cond_61

    :cond_1f
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v5, :cond_2a

    invoke-static {v4}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v5

    if-lt v5, p1, :cond_2a

    goto :goto_61

    :cond_2a
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_61

    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_d

    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3a
    if-ltz p2, :cond_61

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v4, :cond_4c

    invoke-static {v1}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_61

    :cond_4c
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v4, :cond_57

    invoke-static {v1}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v4

    if-gt v4, p1, :cond_57

    goto :goto_61

    :cond_57
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_61

    add-int/lit8 p2, p2, -0x1

    move-object v3, v1

    goto :goto_3a

    :cond_61
    :goto_61
    return-object v3
.end method

.method public final h(I)I
    .registers 4

    .line 1
    iget v0, p0, Lh1/r1;->b:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p1, p0, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lh1/o1;

    .line 32
    iget-object v1, p0, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 36
    invoke-virtual {v1, p1}, Lh1/f0;->d(Landroid/view/View;)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lh1/r1;->b:I

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget p1, p0, Lh1/r1;->b:I

    .line 47
    return p1
.end method
