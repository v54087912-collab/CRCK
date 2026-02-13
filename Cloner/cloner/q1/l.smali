.class public Lq1/l;
.super Landroidx/fragment/app/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    check-cast p2, Lq1/q;

    invoke-virtual {p2, p1}, Lq1/q;->b(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    check-cast p1, Lq1/q;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, Lq1/v;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    check-cast p1, Lq1/v;

    .line 14
    iget-object v0, p1, Lq1/v;->H:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_5f

    .line 22
    if-ltz v2, :cond_29

    .line 24
    iget-object v3, p1, Lq1/v;->H:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    if-lt v2, v3, :cond_20

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object v3, p1, Lq1/v;->H:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lq1/q;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move-object v3, v1

    .line 43
    :goto_2a
    invoke-virtual {p0, v3, p2}, Lq1/l;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    iget-object v0, p1, Lq1/q;->o:Ljava/util/ArrayList;

    .line 51
    invoke-static {v0}, Landroidx/fragment/app/z0;->h(Ljava/util/List;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5f

    .line 57
    invoke-static {v1}, Landroidx/fragment/app/z0;->h(Ljava/util/List;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5f

    .line 63
    invoke-static {v1}, Landroidx/fragment/app/z0;->h(Ljava/util/List;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    iget-object v0, p1, Lq1/q;->p:Ljava/util/ArrayList;

    .line 72
    invoke-static {v0}, Landroidx/fragment/app/z0;->h(Ljava/util/List;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v0

    .line 82
    :goto_51
    if-ge v2, v0, :cond_5f

    .line 84
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 90
    invoke-virtual {p1, v1}, Lq1/q;->b(Landroid/view/View;)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_51

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lq1/q;

    invoke-static {p1, p2}, Lq1/t;->a(Landroid/view/ViewGroup;Lq1/q;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lq1/q;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    check-cast p1, Lq1/q;

    invoke-virtual {p1}, Lq1/q;->j()Lq1/q;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lq1/q;

    .line 3
    check-cast p2, Lq1/q;

    .line 5
    check-cast p3, Lq1/q;

    .line 7
    if-eqz p1, :cond_1a

    .line 9
    if-eqz p2, :cond_1a

    .line 11
    new-instance v0, Lq1/v;

    .line 13
    invoke-direct {v0}, Lq1/v;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lq1/v;->H(Lq1/q;)V

    .line 19
    invoke-virtual {v0, p2}, Lq1/v;->H(Lq1/q;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lq1/v;->I:Z

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    if-eqz p1, :cond_1d

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    if-eqz p2, :cond_21

    .line 32
    move-object p1, p2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    if-eqz p3, :cond_32

    .line 37
    new-instance p2, Lq1/v;

    .line 39
    invoke-direct {p2}, Lq1/v;-><init>()V

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-virtual {p2, p1}, Lq1/v;->H(Lq1/q;)V

    .line 47
    :cond_2e
    invoke-virtual {p2, p3}, Lq1/v;->H(Lq1/q;)V

    .line 50
    return-object p2

    .line 51
    :cond_32
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lq1/v;

    invoke-direct {v0}, Lq1/v;-><init>()V

    if-eqz p1, :cond_c

    check-cast p1, Lq1/q;

    invoke-virtual {v0, p1}, Lq1/v;->H(Lq1/q;)V

    :cond_c
    if-eqz p2, :cond_13

    check-cast p2, Lq1/q;

    invoke-virtual {v0, p2}, Lq1/v;->H(Lq1/q;)V

    :cond_13
    if-eqz p3, :cond_1a

    check-cast p3, Lq1/q;

    invoke-virtual {v0, p3}, Lq1/v;->H(Lq1/q;)V

    :cond_1a
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    check-cast p1, Lq1/q;

    new-instance v0, Lq1/j;

    invoke-direct {v0, p2, p3}, Lq1/j;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lq1/q;->a(Lq1/p;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 18

    .line 1
    move-object v0, p1

    check-cast v0, Lq1/q;

    new-instance v9, Lq1/k;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lq1/k;-><init>(Lq1/l;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lq1/q;->a(Lq1/p;)V

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 3
    check-cast p2, Lq1/q;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-static {p1, v0}, Landroidx/fragment/app/z0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    new-instance p1, Landroidx/fragment/app/f0;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Lq1/q;->A(Lu3/f;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    check-cast p1, Lq1/q;

    .line 5
    new-instance p2, Landroidx/fragment/app/f0;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lq1/q;->A(Lu3/f;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    check-cast p1, Lq1/v;

    .line 3
    iget-object v0, p1, Lq1/q;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 21
    invoke-static {v3, v0}, Landroidx/fragment/app/z0;->d(Landroid/view/View;Ljava/util/List;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, p1, p3}, Lq1/l;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    check-cast p1, Lq1/v;

    .line 3
    if-eqz p1, :cond_f

    .line 5
    iget-object v0, p1, Lq1/q;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lq1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lq1/v;

    invoke-direct {v0}, Lq1/v;-><init>()V

    check-cast p1, Lq1/q;

    invoke-virtual {v0, p1}, Lq1/v;->H(Lq1/q;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    check-cast p1, Lq1/q;

    .line 3
    instance-of v0, p1, Lq1/v;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    check-cast p1, Lq1/v;

    .line 11
    iget-object v0, p1, Lq1/v;->H:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_7e

    .line 19
    if-ltz v2, :cond_26

    .line 21
    iget-object v3, p1, Lq1/v;->H:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_1d

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    iget-object v3, p1, Lq1/v;->H:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lq1/q;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move-object v3, v1

    .line 40
    :goto_27
    invoke-virtual {p0, v3, p2, p3}, Lq1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    iget-object v0, p1, Lq1/q;->o:Ljava/util/ArrayList;

    .line 48
    invoke-static {v0}, Landroidx/fragment/app/z0;->h(Ljava/util/List;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7e

    .line 54
    invoke-static {v1}, Landroidx/fragment/app/z0;->h(Ljava/util/List;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7e

    .line 60
    invoke-static {v1}, Landroidx/fragment/app/z0;->h(Ljava/util/List;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 66
    goto :goto_7e

    .line 67
    :cond_42
    iget-object v0, p1, Lq1/q;->p:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_7e

    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7e

    .line 85
    if-nez p3, :cond_58

    .line 87
    move v0, v2

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v0

    .line 93
    :goto_5c
    if-ge v2, v0, :cond_6a

    .line 95
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    invoke-virtual {p1, v1}, Lq1/q;->b(Landroid/view/View;)V

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_5c

    .line 107
    :cond_6a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p3

    .line 111
    add-int/lit8 p3, p3, -0x1

    .line 113
    :goto_70
    if-ltz p3, :cond_7e

    .line 115
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 121
    invoke-virtual {p1, v0}, Lq1/q;->w(Landroid/view/View;)V

    .line 124
    add-int/lit8 p3, p3, -0x1

    .line 126
    goto :goto_70

    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
