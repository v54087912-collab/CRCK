.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/f;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lh1/j0;

.field public final e:Lb/a;

.field public f:I


# direct methods
.method public constructor <init>(Lh1/j0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/f;

    .line 6
    const/16 v1, 0x1e

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lr/f;-><init>(II)V

    .line 12
    iput-object v0, p0, Lh1/b;->a:Lr/f;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lh1/b;->b:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lh1/b;->c:Ljava/util/ArrayList;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lh1/b;->f:I

    .line 31
    iput-object p1, p0, Lh1/b;->d:Lh1/j0;

    .line 33
    new-instance p1, Lb/a;

    .line 35
    invoke-direct {p1, p0}, Lb/a;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lh1/b;->e:Lb/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lh1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_3a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/a;

    iget v5, v4, Lh1/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_22

    iget v4, v4, Lh1/a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lh1/b;->f(II)I

    move-result v4

    if-ne v4, p1, :cond_37

    return v7

    :cond_22
    if-ne v5, v7, :cond_37

    iget v5, v4, Lh1/a;->b:I

    iget v4, v4, Lh1/a;->d:I

    add-int/2addr v4, v5

    :goto_29
    if-ge v5, v4, :cond_37

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lh1/b;->f(II)I

    move-result v6

    if-ne v6, p1, :cond_34

    return v7

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_3a
    return v2
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh1/a;

    .line 17
    iget-object v5, p0, Lh1/b;->d:Lh1/j0;

    .line 19
    invoke-virtual {v5, v4}, Lh1/j0;->a(Lh1/a;)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Lh1/b;->l(Ljava/util/ArrayList;)V

    .line 28
    iput v2, p0, Lh1/b;->f:I

    .line 30
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lh1/b;->b()V

    .line 4
    iget-object v0, p0, Lh1/b;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_60

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lh1/a;

    .line 20
    iget v5, v4, Lh1/a;->a:I

    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Lh1/b;->d:Lh1/j0;

    .line 25
    if-eq v5, v6, :cond_53

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_3d

    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_30

    .line 33
    const/16 v6, 0x8

    .line 35
    if-eq v5, v6, :cond_25

    .line 37
    goto :goto_5d

    .line 38
    :cond_25
    invoke-virtual {v7, v4}, Lh1/j0;->a(Lh1/a;)V

    .line 41
    iget v5, v4, Lh1/a;->b:I

    .line 43
    iget v4, v4, Lh1/a;->d:I

    .line 45
    invoke-virtual {v7, v5, v4}, Lh1/j0;->e(II)V

    .line 48
    goto :goto_5d

    .line 49
    :cond_30
    invoke-virtual {v7, v4}, Lh1/j0;->a(Lh1/a;)V

    .line 52
    iget v5, v4, Lh1/a;->b:I

    .line 54
    iget v6, v4, Lh1/a;->d:I

    .line 56
    iget-object v4, v4, Lh1/a;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {v7, v5, v4, v6}, Lh1/j0;->c(ILjava/lang/Object;I)V

    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    invoke-virtual {v7, v4}, Lh1/j0;->a(Lh1/a;)V

    .line 65
    iget v5, v4, Lh1/a;->b:I

    .line 67
    iget v4, v4, Lh1/a;->d:I

    .line 69
    iget-object v7, v7, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v7, v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->P(ZII)V

    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 78
    iget v6, v5, Lh1/g1;->c:I

    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Lh1/g1;->c:I

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    invoke-virtual {v7, v4}, Lh1/j0;->a(Lh1/a;)V

    .line 87
    iget v5, v4, Lh1/a;->b:I

    .line 89
    iget v4, v4, Lh1/a;->d:I

    .line 91
    invoke-virtual {v7, v5, v4}, Lh1/j0;->d(II)V

    .line 94
    :goto_5d
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_b

    .line 97
    :cond_60
    invoke-virtual {p0, v0}, Lh1/b;->l(Ljava/util/ArrayList;)V

    .line 100
    iput v2, p0, Lh1/b;->f:I

    .line 102
    return-void
.end method

.method public final d(Lh1/a;)V
    .registers 13

    .line 1
    iget v0, p1, Lh1/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7c

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7c

    iget v2, p1, Lh1/a;->b:I

    invoke-virtual {p0, v2, v0}, Lh1/b;->m(II)I

    move-result v0

    iget v2, p1, Lh1/a;->b:I

    iget v3, p1, Lh1/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_2f

    if-ne v3, v5, :cond_1b

    move v3, v1

    goto :goto_30

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/4 v3, 0x0

    :goto_30
    move v6, v1

    move v7, v6

    :goto_32
    iget v8, p1, Lh1/a;->d:I

    if-ge v6, v8, :cond_68

    iget v8, p1, Lh1/a;->b:I

    mul-int v9, v3, v6

    add-int/2addr v9, v8

    iget v8, p1, Lh1/a;->a:I

    invoke-virtual {p0, v9, v8}, Lh1/b;->m(II)I

    move-result v8

    iget v9, p1, Lh1/a;->a:I

    if-eq v9, v4, :cond_4d

    if-eq v9, v5, :cond_48

    goto :goto_52

    :cond_48
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_52

    goto :goto_4f

    :cond_4d
    if-ne v8, v0, :cond_52

    :goto_4f
    add-int/lit8 v7, v7, 0x1

    goto :goto_65

    :cond_52
    :goto_52
    iget-object v10, p1, Lh1/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v9, v0, v7}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lh1/b;->e(Lh1/a;I)V

    invoke-virtual {p0, v0}, Lh1/b;->k(Lh1/a;)V

    iget v0, p1, Lh1/a;->a:I

    if-ne v0, v5, :cond_63

    add-int/2addr v2, v7

    :cond_63
    move v7, v1

    move v0, v8

    :goto_65
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_68
    iget-object v1, p1, Lh1/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lh1/b;->k(Lh1/a;)V

    if-lez v7, :cond_7b

    iget p1, p1, Lh1/a;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lh1/b;->e(Lh1/a;I)V

    invoke-virtual {p0, p1}, Lh1/b;->k(Lh1/a;)V

    :cond_7b
    return-void

    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lh1/a;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/b;->d:Lh1/j0;

    .line 3
    invoke-virtual {v0, p1}, Lh1/j0;->a(Lh1/a;)V

    .line 6
    iget v1, p1, Lh1/a;->a:I

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1d

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_15

    .line 14
    iget v1, p1, Lh1/a;->d:I

    .line 16
    iget-object p1, p1, Lh1/a;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p2, p1, v1}, Lh1/j0;->c(ILjava/lang/Object;I)V

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    iget p1, p1, Lh1/a;->d:I

    .line 32
    iget-object v0, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(ZII)V

    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 42
    iget v0, p2, Lh1/g1;->c:I

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lh1/g1;->c:I

    .line 47
    :goto_2e
    return-void
.end method

.method public final f(II)I
    .registers 9

    .line 1
    iget-object v0, p0, Lh1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge p2, v1, :cond_3f

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/a;

    iget v3, v2, Lh1/a;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_26

    iget v3, v2, Lh1/a;->b:I

    if-ne v3, p1, :cond_1b

    iget p1, v2, Lh1/a;->d:I

    goto :goto_3c

    :cond_1b
    if-ge v3, p1, :cond_1f

    add-int/lit8 p1, p1, -0x1

    :cond_1f
    iget v2, v2, Lh1/a;->d:I

    if-gt v2, p1, :cond_3c

    add-int/lit8 p1, p1, 0x1

    goto :goto_3c

    :cond_26
    iget v4, v2, Lh1/a;->b:I

    if-gt v4, p1, :cond_3c

    const/4 v5, 0x2

    if-ne v3, v5, :cond_36

    iget v2, v2, Lh1/a;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_34

    const/4 p1, -0x1

    return p1

    :cond_34
    sub-int/2addr p1, v2

    goto :goto_3c

    :cond_36
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3c

    iget v2, v2, Lh1/a;->d:I

    add-int/2addr p1, v2

    :cond_3c
    :goto_3c
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_3f
    return p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final h(Ljava/lang/Object;III)Lh1/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/b;->a:Lr/f;

    .line 3
    invoke-virtual {v0}, Lr/f;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/a;

    .line 9
    if-nez v0, :cond_18

    .line 11
    new-instance v0, Lh1/a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, v0, Lh1/a;->a:I

    .line 18
    iput p3, v0, Lh1/a;->b:I

    .line 20
    iput p4, v0, Lh1/a;->d:I

    .line 22
    iput-object p1, v0, Lh1/a;->c:Ljava/lang/Object;

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iput p2, v0, Lh1/a;->a:I

    .line 27
    iput p3, v0, Lh1/a;->b:I

    .line 29
    iput p4, v0, Lh1/a;->d:I

    .line 31
    iput-object p1, v0, Lh1/a;->c:Ljava/lang/Object;

    .line 33
    :goto_20
    return-object v0
.end method

.method public final i(Lh1/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Lh1/a;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lh1/b;->d:Lh1/j0;

    .line 11
    if-eq v0, v1, :cond_49

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_3c

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_32

    .line 19
    const/16 v1, 0x8

    .line 21
    if-ne v0, v1, :cond_1e

    .line 23
    iget v0, p1, Lh1/a;->b:I

    .line 25
    iget p1, p1, Lh1/a;->d:I

    .line 27
    invoke-virtual {v2, v0, p1}, Lh1/j0;->e(II)V

    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Unknown update op type for "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    iget v0, p1, Lh1/a;->b:I

    .line 53
    iget v1, p1, Lh1/a;->d:I

    .line 55
    iget-object p1, p1, Lh1/a;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, v0, p1, v1}, Lh1/j0;->c(ILjava/lang/Object;I)V

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    iget v0, p1, Lh1/a;->b:I

    .line 63
    iget p1, p1, Lh1/a;->d:I

    .line 65
    iget-object v2, v2, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(ZII)V

    .line 71
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    iget v0, p1, Lh1/a;->b:I

    .line 76
    iget p1, p1, Lh1/a;->d:I

    .line 78
    invoke-virtual {v2, v0, p1}, Lh1/j0;->d(II)V

    .line 81
    :goto_50
    return-void
.end method

.method public final j()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lh1/b;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lh1/b;->e:Lb/a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_10
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    if-ltz v3, :cond_26

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lh1/a;

    .line 28
    iget v9, v9, Lh1/a;->a:I

    .line 30
    if-ne v9, v8, :cond_22

    .line 32
    if-eqz v6, :cond_23

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    move v6, v4

    .line 36
    :cond_23
    add-int/lit8 v3, v3, -0x1

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    move v3, v7

    .line 40
    :goto_27
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v7, :cond_1b9

    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lh1/a;

    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lh1/a;

    .line 59
    iget v13, v12, Lh1/a;->a:I

    .line 61
    if-eq v13, v4, :cond_18f

    .line 63
    iget-object v7, v2, Lb/a;->a:Ljava/lang/Object;

    .line 65
    if-eq v13, v10, :cond_a6

    .line 67
    if-eq v13, v9, :cond_45

    .line 69
    goto :goto_9

    .line 70
    :cond_45
    iget v5, v11, Lh1/a;->d:I

    .line 72
    iget v10, v12, Lh1/a;->b:I

    .line 74
    if-ge v5, v10, :cond_50

    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 78
    iput v10, v12, Lh1/a;->b:I

    .line 80
    goto :goto_65

    .line 81
    :cond_50
    iget v13, v12, Lh1/a;->d:I

    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_65

    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 88
    iput v13, v12, Lh1/a;->d:I

    .line 90
    move-object v5, v7

    .line 91
    check-cast v5, Lh1/b;

    .line 93
    iget v10, v11, Lh1/a;->b:I

    .line 95
    iget-object v13, v12, Lh1/a;->c:Ljava/lang/Object;

    .line 97
    invoke-virtual {v5, v13, v9, v10, v4}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    move-object v4, v6

    .line 103
    :goto_66
    iget v5, v11, Lh1/a;->b:I

    .line 105
    iget v10, v12, Lh1/a;->b:I

    .line 107
    if-gt v5, v10, :cond_71

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 111
    iput v10, v12, Lh1/a;->b:I

    .line 113
    goto :goto_87

    .line 114
    :cond_71
    iget v13, v12, Lh1/a;->d:I

    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_87

    .line 119
    sub-int/2addr v10, v5

    .line 120
    move-object v6, v7

    .line 121
    check-cast v6, Lh1/b;

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    iget-object v13, v12, Lh1/a;->c:Ljava/lang/Object;

    .line 127
    invoke-virtual {v6, v13, v9, v5, v10}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    .line 130
    move-result-object v6

    .line 131
    iget v5, v12, Lh1/a;->d:I

    .line 133
    sub-int/2addr v5, v10

    .line 134
    iput v5, v12, Lh1/a;->d:I

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget v5, v12, Lh1/a;->d:I

    .line 141
    if-lez v5, :cond_92

    .line 143
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    check-cast v7, Lh1/b;

    .line 152
    invoke-virtual {v7, v12}, Lh1/b;->k(Lh1/a;)V

    .line 155
    :goto_9a
    if-eqz v4, :cond_9f

    .line 157
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    :cond_9f
    if-eqz v6, :cond_9

    .line 162
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    goto/16 :goto_9

    .line 167
    :cond_a6
    iget v9, v11, Lh1/a;->b:I

    .line 169
    iget v13, v11, Lh1/a;->d:I

    .line 171
    iget v14, v12, Lh1/a;->b:I

    .line 173
    if-ge v9, v13, :cond_bb

    .line 175
    if-ne v14, v9, :cond_b9

    .line 177
    iget v14, v12, Lh1/a;->d:I

    .line 179
    sub-int v9, v13, v9

    .line 181
    if-ne v14, v9, :cond_b9

    .line 183
    move v5, v4

    .line 184
    :goto_b7
    const/4 v9, 0x0

    .line 185
    goto :goto_c9

    .line 186
    :cond_b9
    const/4 v5, 0x0

    .line 187
    goto :goto_b7

    .line 188
    :cond_bb
    add-int/lit8 v15, v13, 0x1

    .line 190
    if-ne v14, v15, :cond_c7

    .line 192
    iget v14, v12, Lh1/a;->d:I

    .line 194
    sub-int/2addr v9, v13

    .line 195
    if-ne v14, v9, :cond_c7

    .line 197
    move v5, v4

    .line 198
    move v9, v5

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    move v9, v4

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_c9
    iget v14, v12, Lh1/a;->b:I

    .line 204
    if-ge v13, v14, :cond_d2

    .line 206
    add-int/lit8 v14, v14, -0x1

    .line 208
    iput v14, v12, Lh1/a;->b:I

    .line 210
    goto :goto_ed

    .line 211
    :cond_d2
    iget v15, v12, Lh1/a;->d:I

    .line 213
    add-int/2addr v14, v15

    .line 214
    if-ge v13, v14, :cond_ed

    .line 216
    add-int/lit8 v15, v15, -0x1

    .line 218
    iput v15, v12, Lh1/a;->d:I

    .line 220
    iput v10, v11, Lh1/a;->a:I

    .line 222
    iput v4, v11, Lh1/a;->d:I

    .line 224
    iget v3, v12, Lh1/a;->d:I

    .line 226
    if-nez v3, :cond_9

    .line 228
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    check-cast v7, Lh1/b;

    .line 233
    invoke-virtual {v7, v12}, Lh1/b;->k(Lh1/a;)V

    .line 236
    goto/16 :goto_9

    .line 238
    :cond_ed
    :goto_ed
    iget v4, v11, Lh1/a;->b:I

    .line 240
    iget v13, v12, Lh1/a;->b:I

    .line 242
    if-gt v4, v13, :cond_f8

    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 246
    iput v13, v12, Lh1/a;->b:I

    .line 248
    goto :goto_10e

    .line 249
    :cond_f8
    iget v14, v12, Lh1/a;->d:I

    .line 251
    add-int/2addr v13, v14

    .line 252
    if-ge v4, v13, :cond_10e

    .line 254
    sub-int/2addr v13, v4

    .line 255
    move-object v14, v7

    .line 256
    check-cast v14, Lh1/b;

    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 260
    invoke-virtual {v14, v6, v10, v4, v13}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    .line 263
    move-result-object v6

    .line 264
    iget v4, v11, Lh1/a;->b:I

    .line 266
    iget v10, v12, Lh1/a;->b:I

    .line 268
    sub-int/2addr v4, v10

    .line 269
    iput v4, v12, Lh1/a;->d:I

    .line 271
    :cond_10e
    :goto_10e
    if-eqz v5, :cond_11d

    .line 273
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    check-cast v7, Lh1/b;

    .line 281
    invoke-virtual {v7, v11}, Lh1/b;->k(Lh1/a;)V

    .line 284
    goto/16 :goto_9

    .line 286
    :cond_11d
    if-eqz v9, :cond_14e

    .line 288
    if-eqz v6, :cond_137

    .line 290
    iget v4, v11, Lh1/a;->b:I

    .line 292
    iget v5, v6, Lh1/a;->b:I

    .line 294
    if-le v4, v5, :cond_12c

    .line 296
    iget v5, v6, Lh1/a;->d:I

    .line 298
    sub-int/2addr v4, v5

    .line 299
    iput v4, v11, Lh1/a;->b:I

    .line 301
    :cond_12c
    iget v4, v11, Lh1/a;->d:I

    .line 303
    iget v5, v6, Lh1/a;->b:I

    .line 305
    if-le v4, v5, :cond_137

    .line 307
    iget v5, v6, Lh1/a;->d:I

    .line 309
    sub-int/2addr v4, v5

    .line 310
    iput v4, v11, Lh1/a;->d:I

    .line 312
    :cond_137
    iget v4, v11, Lh1/a;->b:I

    .line 314
    iget v5, v12, Lh1/a;->b:I

    .line 316
    if-le v4, v5, :cond_142

    .line 318
    iget v5, v12, Lh1/a;->d:I

    .line 320
    sub-int/2addr v4, v5

    .line 321
    iput v4, v11, Lh1/a;->b:I

    .line 323
    :cond_142
    iget v4, v11, Lh1/a;->d:I

    .line 325
    iget v5, v12, Lh1/a;->b:I

    .line 327
    if-le v4, v5, :cond_178

    .line 329
    :goto_148
    iget v5, v12, Lh1/a;->d:I

    .line 331
    sub-int/2addr v4, v5

    .line 332
    iput v4, v11, Lh1/a;->d:I

    .line 334
    goto :goto_178

    .line 335
    :cond_14e
    if-eqz v6, :cond_166

    .line 337
    iget v4, v11, Lh1/a;->b:I

    .line 339
    iget v5, v6, Lh1/a;->b:I

    .line 341
    if-lt v4, v5, :cond_15b

    .line 343
    iget v5, v6, Lh1/a;->d:I

    .line 345
    sub-int/2addr v4, v5

    .line 346
    iput v4, v11, Lh1/a;->b:I

    .line 348
    :cond_15b
    iget v4, v11, Lh1/a;->d:I

    .line 350
    iget v5, v6, Lh1/a;->b:I

    .line 352
    if-lt v4, v5, :cond_166

    .line 354
    iget v5, v6, Lh1/a;->d:I

    .line 356
    sub-int/2addr v4, v5

    .line 357
    iput v4, v11, Lh1/a;->d:I

    .line 359
    :cond_166
    iget v4, v11, Lh1/a;->b:I

    .line 361
    iget v5, v12, Lh1/a;->b:I

    .line 363
    if-lt v4, v5, :cond_171

    .line 365
    iget v5, v12, Lh1/a;->d:I

    .line 367
    sub-int/2addr v4, v5

    .line 368
    iput v4, v11, Lh1/a;->b:I

    .line 370
    :cond_171
    iget v4, v11, Lh1/a;->d:I

    .line 372
    iget v5, v12, Lh1/a;->b:I

    .line 374
    if-lt v4, v5, :cond_178

    .line 376
    goto :goto_148

    .line 377
    :cond_178
    :goto_178
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget v4, v11, Lh1/a;->b:I

    .line 382
    iget v5, v11, Lh1/a;->d:I

    .line 384
    if-eq v4, v5, :cond_185

    .line 386
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    goto :goto_188

    .line 390
    :cond_185
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    :goto_188
    if-eqz v6, :cond_9

    .line 395
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 398
    goto/16 :goto_9

    .line 400
    :cond_18f
    iget v4, v11, Lh1/a;->d:I

    .line 402
    iget v6, v12, Lh1/a;->b:I

    .line 404
    if-ge v4, v6, :cond_197

    .line 406
    move v5, v7

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    const/4 v5, 0x0

    .line 409
    :goto_198
    iget v7, v11, Lh1/a;->b:I

    .line 411
    if-ge v7, v6, :cond_19e

    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 415
    :cond_19e
    if-gt v6, v7, :cond_1a5

    .line 417
    iget v6, v12, Lh1/a;->d:I

    .line 419
    add-int/2addr v7, v6

    .line 420
    iput v7, v11, Lh1/a;->b:I

    .line 422
    :cond_1a5
    iget v6, v12, Lh1/a;->b:I

    .line 424
    if-gt v6, v4, :cond_1ae

    .line 426
    iget v7, v12, Lh1/a;->d:I

    .line 428
    add-int/2addr v4, v7

    .line 429
    iput v4, v11, Lh1/a;->d:I

    .line 431
    :cond_1ae
    add-int/2addr v6, v5

    .line 432
    iput v6, v12, Lh1/a;->b:I

    .line 434
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    goto/16 :goto_9

    .line 442
    :cond_1b9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_1be
    if-ge v3, v2, :cond_285

    .line 449
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Lh1/a;

    .line 455
    iget v12, v11, Lh1/a;->a:I

    .line 457
    if-eq v12, v4, :cond_27d

    .line 459
    iget-object v13, v0, Lh1/b;->d:Lh1/j0;

    .line 461
    if-eq v12, v10, :cond_228

    .line 463
    if-eq v12, v9, :cond_1d9

    .line 465
    if-eq v12, v8, :cond_1d4

    .line 467
    goto/16 :goto_280

    .line 469
    :cond_1d4
    invoke-virtual {v0, v11}, Lh1/b;->i(Lh1/a;)V

    .line 472
    goto/16 :goto_280

    .line 474
    :cond_1d9
    iget v12, v11, Lh1/a;->b:I

    .line 476
    iget v14, v11, Lh1/a;->d:I

    .line 478
    add-int/2addr v14, v12

    .line 479
    move v15, v12

    .line 480
    const/4 v5, 0x0

    .line 481
    :goto_1e0
    if-ge v12, v14, :cond_210

    .line 483
    invoke-virtual {v13, v12}, Lh1/j0;->b(I)Lh1/j1;

    .line 486
    move-result-object v16

    .line 487
    if-nez v16, :cond_1fe

    .line 489
    invoke-virtual {v0, v12}, Lh1/b;->a(I)Z

    .line 492
    move-result v16

    .line 493
    if-eqz v16, :cond_1ef

    .line 495
    goto :goto_1fe

    .line 496
    :cond_1ef
    if-ne v7, v4, :cond_1fc

    .line 498
    iget-object v7, v11, Lh1/a;->c:Ljava/lang/Object;

    .line 500
    invoke-virtual {v0, v7, v9, v15, v5}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v0, v5}, Lh1/b;->i(Lh1/a;)V

    .line 507
    move v15, v12

    .line 508
    const/4 v5, 0x0

    .line 509
    :cond_1fc
    const/4 v7, 0x0

    .line 510
    goto :goto_20c

    .line 511
    :cond_1fe
    :goto_1fe
    if-nez v7, :cond_20b

    .line 513
    iget-object v7, v11, Lh1/a;->c:Ljava/lang/Object;

    .line 515
    invoke-virtual {v0, v7, v9, v15, v5}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v0, v5}, Lh1/b;->d(Lh1/a;)V

    .line 522
    move v15, v12

    .line 523
    const/4 v5, 0x0

    .line 524
    :cond_20b
    move v7, v4

    .line 525
    :goto_20c
    add-int/2addr v5, v4

    .line 526
    add-int/lit8 v12, v12, 0x1

    .line 528
    goto :goto_1e0

    .line 529
    :cond_210
    iget v12, v11, Lh1/a;->d:I

    .line 531
    if-eq v5, v12, :cond_21d

    .line 533
    iget-object v12, v11, Lh1/a;->c:Ljava/lang/Object;

    .line 535
    invoke-virtual {v0, v11}, Lh1/b;->k(Lh1/a;)V

    .line 538
    invoke-virtual {v0, v12, v9, v15, v5}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    .line 541
    move-result-object v11

    .line 542
    :cond_21d
    if-nez v7, :cond_224

    .line 544
    invoke-virtual {v0, v11}, Lh1/b;->d(Lh1/a;)V

    .line 547
    goto/16 :goto_280

    .line 549
    :cond_224
    invoke-virtual {v0, v11}, Lh1/b;->i(Lh1/a;)V

    .line 552
    goto :goto_280

    .line 553
    :cond_228
    iget v5, v11, Lh1/a;->b:I

    .line 555
    iget v7, v11, Lh1/a;->d:I

    .line 557
    add-int/2addr v7, v5

    .line 558
    move v12, v5

    .line 559
    const/4 v14, 0x0

    .line 560
    const/4 v15, -0x1

    .line 561
    :goto_230
    if-ge v12, v7, :cond_268

    .line 563
    invoke-virtual {v13, v12}, Lh1/j0;->b(I)Lh1/j1;

    .line 566
    move-result-object v16

    .line 567
    if-nez v16, :cond_24e

    .line 569
    invoke-virtual {v0, v12}, Lh1/b;->a(I)Z

    .line 572
    move-result v16

    .line 573
    if-eqz v16, :cond_23f

    .line 575
    goto :goto_24e

    .line 576
    :cond_23f
    if-ne v15, v4, :cond_24a

    .line 578
    invoke-virtual {v0, v6, v10, v5, v14}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    .line 581
    move-result-object v15

    .line 582
    invoke-virtual {v0, v15}, Lh1/b;->i(Lh1/a;)V

    .line 585
    move v15, v4

    .line 586
    goto :goto_24b

    .line 587
    :cond_24a
    const/4 v15, 0x0

    .line 588
    :goto_24b
    const/16 v16, 0x0

    .line 590
    goto :goto_25c

    .line 591
    :cond_24e
    :goto_24e
    if-nez v15, :cond_259

    .line 593
    invoke-virtual {v0, v6, v10, v5, v14}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    .line 596
    move-result-object v15

    .line 597
    invoke-virtual {v0, v15}, Lh1/b;->d(Lh1/a;)V

    .line 600
    move v15, v4

    .line 601
    goto :goto_25a

    .line 602
    :cond_259
    const/4 v15, 0x0

    .line 603
    :goto_25a
    move/from16 v16, v4

    .line 605
    :goto_25c
    if-eqz v15, :cond_262

    .line 607
    sub-int/2addr v12, v14

    .line 608
    sub-int/2addr v7, v14

    .line 609
    move v14, v4

    .line 610
    goto :goto_264

    .line 611
    :cond_262
    add-int/lit8 v14, v14, 0x1

    .line 613
    :goto_264
    add-int/2addr v12, v4

    .line 614
    move/from16 v15, v16

    .line 616
    goto :goto_230

    .line 617
    :cond_268
    iget v7, v11, Lh1/a;->d:I

    .line 619
    if-eq v14, v7, :cond_273

    .line 621
    invoke-virtual {v0, v11}, Lh1/b;->k(Lh1/a;)V

    .line 624
    invoke-virtual {v0, v6, v10, v5, v14}, Lh1/b;->h(Ljava/lang/Object;III)Lh1/a;

    .line 627
    move-result-object v11

    .line 628
    :cond_273
    if-nez v15, :cond_279

    .line 630
    invoke-virtual {v0, v11}, Lh1/b;->d(Lh1/a;)V

    .line 633
    goto :goto_280

    .line 634
    :cond_279
    invoke-virtual {v0, v11}, Lh1/b;->i(Lh1/a;)V

    .line 637
    goto :goto_280

    .line 638
    :cond_27d
    invoke-virtual {v0, v11}, Lh1/b;->i(Lh1/a;)V

    .line 641
    :goto_280
    add-int/lit8 v3, v3, 0x1

    .line 643
    const/4 v7, -0x1

    .line 644
    goto/16 :goto_1be

    .line 646
    :cond_285
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 649
    return-void
.end method

.method public final k(Lh1/a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Lh1/a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lh1/b;->a:Lr/f;

    invoke-virtual {v0, p1}, Lr/f;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_13

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/a;

    invoke-virtual {p0, v2}, Lh1/b;->k(Lh1/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m(II)I
    .registers 12

    .line 1
    iget-object v0, p0, Lh1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_8
    const/16 v3, 0x8

    if-ltz v1, :cond_7b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/a;

    iget v5, v4, Lh1/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_5c

    iget v3, v4, Lh1/a;->b:I

    iget v5, v4, Lh1/a;->d:I

    if-ge v3, v5, :cond_20

    move v7, v3

    move v8, v5

    goto :goto_22

    :cond_20
    move v8, v3

    move v7, v5

    :goto_22
    if-lt p1, v7, :cond_46

    if-gt p1, v8, :cond_46

    if-ne v7, v3, :cond_37

    if-ne p2, v2, :cond_2f

    add-int/lit8 v5, v5, 0x1

    :goto_2c
    iput v5, v4, Lh1/a;->d:I

    goto :goto_34

    :cond_2f
    if-ne p2, v6, :cond_34

    add-int/lit8 v5, v5, -0x1

    goto :goto_2c

    :cond_34
    :goto_34
    add-int/lit8 p1, p1, 0x1

    goto :goto_78

    :cond_37
    if-ne p2, v2, :cond_3e

    add-int/lit8 v3, v3, 0x1

    :goto_3b
    iput v3, v4, Lh1/a;->b:I

    goto :goto_43

    :cond_3e
    if-ne p2, v6, :cond_43

    add-int/lit8 v3, v3, -0x1

    goto :goto_3b

    :cond_43
    :goto_43
    add-int/lit8 p1, p1, -0x1

    goto :goto_78

    :cond_46
    if-ge p1, v3, :cond_78

    if-ne p2, v2, :cond_53

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lh1/a;->b:I

    add-int/lit8 v5, v5, 0x1

    :goto_50
    iput v5, v4, Lh1/a;->d:I

    goto :goto_78

    :cond_53
    if-ne p2, v6, :cond_78

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lh1/a;->b:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_50

    :cond_5c
    iget v3, v4, Lh1/a;->b:I

    if-gt v3, p1, :cond_6c

    if-ne v5, v2, :cond_66

    iget v3, v4, Lh1/a;->d:I

    sub-int/2addr p1, v3

    goto :goto_78

    :cond_66
    if-ne v5, v6, :cond_78

    iget v3, v4, Lh1/a;->d:I

    add-int/2addr p1, v3

    goto :goto_78

    :cond_6c
    if-ne p2, v2, :cond_73

    add-int/lit8 v3, v3, 0x1

    :goto_70
    iput v3, v4, Lh1/a;->b:I

    goto :goto_78

    :cond_73
    if-ne p2, v6, :cond_78

    add-int/lit8 v3, v3, -0x1

    goto :goto_70

    :cond_78
    :goto_78
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_7b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_80
    if-ltz p2, :cond_a3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/a;

    iget v2, v1, Lh1/a;->a:I

    if-ne v2, v3, :cond_9b

    iget v2, v1, Lh1/a;->d:I

    iget v4, v1, Lh1/a;->b:I

    if-eq v2, v4, :cond_94

    if-gez v2, :cond_a0

    :cond_94
    :goto_94
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lh1/b;->k(Lh1/a;)V

    goto :goto_a0

    :cond_9b
    iget v2, v1, Lh1/a;->d:I

    if-gtz v2, :cond_a0

    goto :goto_94

    :cond_a0
    :goto_a0
    add-int/lit8 p2, p2, -0x1

    goto :goto_80

    :cond_a3
    return p1
.end method
