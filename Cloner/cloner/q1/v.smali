.class public Lq1/v;
.super Lq1/q;
.source "SourceFile"


# instance fields
.field public H:Ljava/util/ArrayList;

.field public I:Z

.field public J:I

.field public K:Z

.field public L:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq1/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/v;->I:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/v;->K:Z

    iput v0, p0, Lq1/v;->L:I

    return-void
.end method


# virtual methods
.method public final A(Lu3/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq1/q;->C:Lu3/f;

    .line 3
    iget v0, p0, Lq1/v;->L:I

    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 7
    iput v0, p0, Lq1/v;->L:I

    .line 9
    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 18
    iget-object v2, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq1/q;

    .line 26
    invoke-virtual {v2, p1}, Lq1/q;->A(Lu3/f;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public final B(Landroid/animation/TimeInterpolator;)V
    .registers 5

    .line 1
    iget v0, p0, Lq1/v;->L:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lq1/v;->L:I

    .line 7
    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 18
    iget-object v2, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq1/q;

    .line 26
    invoke-virtual {v2, p1}, Lq1/q;->B(Landroid/animation/TimeInterpolator;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iput-object p1, p0, Lq1/q;->n:Landroid/animation/TimeInterpolator;

    .line 34
    return-void
.end method

.method public final C(Lv1/o;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lq1/q;->C(Lv1/o;)V

    iget v0, p0, Lq1/v;->L:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq1/v;->L:I

    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    iget-object v1, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/q;

    invoke-virtual {v1, p1}, Lq1/q;->C(Lv1/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_24
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    iget v0, p0, Lq1/v;->L:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq1/v;->L:I

    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1d

    iget-object v2, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/q;

    invoke-virtual {v2}, Lq1/q;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public final E(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lq1/q;->l:J

    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lq1/q;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq1/q;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_41
    return-object v0
.end method

.method public final H(Lq1/q;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Lq1/q;->s:Lq1/v;

    .line 8
    iget-wide v0, p0, Lq1/q;->m:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-ltz v2, :cond_12

    .line 16
    invoke-virtual {p1, v0, v1}, Lq1/q;->z(J)V

    .line 19
    :cond_12
    iget v0, p0, Lq1/v;->L:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v0, p0, Lq1/q;->n:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-virtual {p1, v0}, Lq1/q;->B(Landroid/animation/TimeInterpolator;)V

    .line 30
    :cond_1d
    iget v0, p0, Lq1/v;->L:I

    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {p1}, Lq1/q;->D()V

    .line 39
    :cond_26
    iget v0, p0, Lq1/v;->L:I

    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 43
    if-eqz v0, :cond_31

    .line 45
    iget-object v0, p0, Lq1/q;->D:Lv1/o;

    .line 47
    invoke-virtual {p1, v0}, Lq1/q;->C(Lv1/o;)V

    .line 50
    :cond_31
    iget v0, p0, Lq1/v;->L:I

    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    iget-object v0, p0, Lq1/q;->C:Lu3/f;

    .line 58
    invoke-virtual {p1, v0}, Lq1/q;->A(Lu3/f;)V

    .line 61
    :cond_3c
    return-void
.end method

.method public final a(Lq1/p;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lq1/q;->a(Lq1/p;)V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lq1/q;

    .line 18
    invoke-virtual {v1, p1}, Lq1/q;->b(Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    iget-object v0, p0, Lq1/q;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq1/v;->j()Lq1/q;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lq1/x;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lq1/x;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lq1/q;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/q;

    iget-object v2, p1, Lq1/x;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lq1/q;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, p1}, Lq1/q;->d(Lq1/x;)V

    iget-object v2, p1, Lq1/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public final f(Lq1/x;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/q;

    invoke-virtual {v2, p1}, Lq1/q;->f(Lq1/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public final g(Lq1/x;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lq1/x;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lq1/q;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/q;

    iget-object v2, p1, Lq1/x;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lq1/q;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, p1}, Lq1/q;->g(Lq1/x;)V

    iget-object v2, p1, Lq1/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public final j()Lq1/q;
    .registers 6

    .line 1
    invoke-super {p0}, Lq1/q;->j()Lq1/q;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq1/v;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_2c

    .line 23
    iget-object v3, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lq1/q;

    .line 31
    invoke-virtual {v3}, Lq1/q;->j()Lq1/q;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iput-object v0, v3, Lq1/q;->s:Lq1/v;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Lc2/h;Lc2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lq1/q;->l:J

    .line 4
    iget-object v3, v0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v3, :cond_3c

    .line 13
    iget-object v5, v0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Lq1/q;

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    cmp-long v5, v1, v7

    .line 26
    if-lez v5, :cond_2f

    .line 28
    iget-boolean v5, v0, Lq1/v;->I:Z

    .line 30
    if-nez v5, :cond_21

    .line 32
    if-nez v4, :cond_2f

    .line 34
    :cond_21
    iget-wide v9, v6, Lq1/q;->l:J

    .line 36
    cmp-long v5, v9, v7

    .line 38
    if-lez v5, :cond_2c

    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-virtual {v6, v9, v10}, Lq1/q;->E(J)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v6, v1, v2}, Lq1/q;->E(J)V

    .line 48
    :cond_2f
    :goto_2f
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move-object v9, p3

    .line 51
    move-object/from16 v10, p4

    .line 53
    move-object/from16 v11, p5

    .line 55
    invoke-virtual/range {v6 .. v11}, Lq1/q;->l(Landroid/view/ViewGroup;Lc2/h;Lc2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lq1/q;->u(Landroid/view/View;)V

    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/q;

    invoke-virtual {v2, p1}, Lq1/q;->u(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final v(Lq1/p;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lq1/q;->v(Lq1/p;)V

    .line 4
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lq1/q;

    .line 18
    invoke-virtual {v1, p1}, Lq1/q;->w(Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    iget-object v0, p0, Lq1/q;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lq1/q;->x(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, Lq1/v;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/q;

    invoke-virtual {v2, p1}, Lq1/q;->x(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final y()V
    .registers 6

    .line 1
    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p0}, Lq1/q;->F()V

    .line 12
    invoke-virtual {p0}, Lq1/q;->m()V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lq1/u;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p0, v0, Lq1/u;->a:Lq1/v;

    .line 23
    iget-object v1, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lq1/q;

    .line 41
    invoke-virtual {v2, v0}, Lq1/q;->a(Lq1/p;)V

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lq1/v;->J:I

    .line 53
    iget-boolean v0, p0, Lq1/v;->I:Z

    .line 55
    if-nez v0, :cond_6e

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_39
    iget-object v1, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_5f

    .line 66
    iget-object v1, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lq1/q;

    .line 76
    iget-object v2, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lq1/q;

    .line 84
    new-instance v3, Lq1/h;

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, p0, v4, v2}, Lq1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v1, v3}, Lq1/q;->a(Lq1/p;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_39

    .line 96
    :cond_5f
    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lq1/q;

    .line 105
    if-eqz v0, :cond_84

    .line 107
    invoke-virtual {v0}, Lq1/q;->y()V

    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_84

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lq1/q;

    .line 129
    invoke-virtual {v1}, Lq1/q;->y()V

    .line 132
    goto :goto_74

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public final z(J)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lq1/q;->m:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-ltz v0, :cond_21

    .line 9
    iget-object v0, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_21

    .line 20
    iget-object v2, p0, Lq1/v;->H:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lq1/q;

    .line 28
    invoke-virtual {v2, p1, p2}, Lq1/q;->z(J)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method
