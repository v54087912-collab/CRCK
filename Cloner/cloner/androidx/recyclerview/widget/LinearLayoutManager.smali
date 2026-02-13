.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lh1/t0;
.source "SourceFile"

# interfaces
.implements Lh1/f1;


# instance fields
.field public final A:Lh1/z;

.field public final B:Lh1/a0;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lh1/b0;

.field public r:Lh1/e0;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lh1/c0;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Lh1/t0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    new-instance v2, Lh1/z;

    invoke-direct {v2}, Lh1/z;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lh1/z;

    new-instance v2, Lh1/a0;

    invoke-direct {v2, v1}, Lh1/a0;-><init>(I)V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lh1/a0;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(I)V

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_39

    goto :goto_3e

    :cond_39
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Lh1/t0;->n0()V

    :goto_3e
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    invoke-direct {p0}, Lh1/t0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    new-instance v2, Lh1/z;

    invoke-direct {v2}, Lh1/z;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lh1/z;

    new-instance v2, Lh1/a0;

    invoke-direct {v2, v1}, Lh1/a0;-><init>(I)V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lh1/a0;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Lh1/t0;->K(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh1/s0;

    move-result-object p1

    iget p2, p1, Lh1/s0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(I)V

    iget-boolean p2, p1, Lh1/s0;->c:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_41

    goto :goto_46

    :cond_41
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 3
    :goto_46
    iget-boolean p1, p1, Lh1/s0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)V

    return-void
.end method


# virtual methods
.method public B0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public C0(Lh1/g1;[I)V
    .registers 6

    .line 1
    iget p1, p1, Lh1/g1;->a:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_d

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 9
    invoke-virtual {p1}, Lh1/e0;->g()I

    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v1

    .line 15
    :goto_e
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 17
    iget v2, v2, Lh1/b0;->f:I

    .line 19
    if-ne v2, v0, :cond_16

    .line 21
    move v0, v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move v0, p1

    .line 24
    move p1, v1

    .line 25
    :goto_18
    aput p1, p2, v1

    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 30
    return-void
.end method

.method public D0(Lh1/g1;Lh1/b0;Lo/d;)V
    .registers 5

    .line 1
    iget v0, p2, Lh1/b0;->d:I

    if-ltz v0, :cond_14

    invoke-virtual {p1}, Lh1/g1;->b()I

    move-result p1

    if-ge v0, p1, :cond_14

    const/4 p1, 0x0

    iget p2, p2, Lh1/b0;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lo/d;->b(II)V

    :cond_14
    return-void
.end method

.method public final E0(Lh1/g1;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls3/a;->m(Lh1/g1;Lh1/f0;Landroid/view/View;Landroid/view/View;Lh1/t0;Z)I

    move-result p1

    return p1
.end method

.method public final F0(Lh1/g1;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Ls3/a;->n(Lh1/g1;Lh1/f0;Landroid/view/View;Landroid/view/View;Lh1/t0;ZZ)I

    move-result p1

    return p1
.end method

.method public final G0(Lh1/g1;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls3/a;->o(Lh1/g1;Lh1/f0;Landroid/view/View;Landroid/view/View;Lh1/t0;Z)I

    move-result p1

    return p1
.end method

.method public final H0(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_43

    const/4 v2, 0x2

    if-eq p1, v2, :cond_36

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_2f

    const/16 v2, 0x21

    if-eq p1, v2, :cond_28

    const/16 v0, 0x42

    if-eq p1, v0, :cond_21

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1a

    return v3

    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_1f

    goto :goto_20

    :cond_1f
    move v1, v3

    :goto_20
    return v1

    :cond_21
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_26

    goto :goto_27

    :cond_26
    move v1, v3

    :goto_27
    return v1

    :cond_28
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_2d

    goto :goto_2e

    :cond_2d
    move v0, v3

    :goto_2e
    return v0

    :cond_2f
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_34

    goto :goto_35

    :cond_34
    move v0, v3

    :goto_35
    return v0

    :cond_36
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_3b

    return v1

    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result p1

    if-eqz p1, :cond_42

    return v0

    :cond_42
    return v1

    :cond_43
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_48

    return v0

    :cond_48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result p1

    if-eqz p1, :cond_4f

    return v1

    :cond_4f
    return v0
.end method

.method public final I0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 3
    if-nez v0, :cond_16

    .line 5
    new-instance v0, Lh1/b0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lh1/b0;->a:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lh1/b0;->h:I

    .line 16
    iput v1, v0, Lh1/b0;->i:I

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lh1/b0;->k:Ljava/util/List;

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 23
    :cond_16
    return-void
.end method

.method public final J0(Lh1/a1;Lh1/b0;Lh1/g1;Z)I
    .registers 12

    .line 1
    iget v0, p2, Lh1/b0;->c:I

    .line 3
    iget v1, p2, Lh1/b0;->g:I

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    if-eq v1, v2, :cond_10

    .line 9
    if-gez v0, :cond_d

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lh1/b0;->g:I

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lh1/a1;Lh1/b0;)V

    .line 17
    :cond_10
    iget v1, p2, Lh1/b0;->c:I

    .line 19
    iget v3, p2, Lh1/b0;->h:I

    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_15
    iget-boolean v3, p2, Lh1/b0;->l:Z

    .line 24
    if-nez v3, :cond_1b

    .line 26
    if-lez v1, :cond_6b

    .line 28
    :cond_1b
    iget v3, p2, Lh1/b0;->d:I

    .line 30
    if-ltz v3, :cond_6b

    .line 32
    invoke-virtual {p3}, Lh1/g1;->b()I

    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_6b

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lh1/a0;

    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lh1/a0;->d:I

    .line 43
    iput-boolean v4, v3, Lh1/a0;->a:Z

    .line 45
    iput-boolean v4, v3, Lh1/a0;->b:Z

    .line 47
    iput-boolean v4, v3, Lh1/a0;->c:Z

    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lh1/a1;Lh1/g1;Lh1/b0;Lh1/a0;)V

    .line 52
    iget-boolean v4, v3, Lh1/a0;->a:Z

    .line 54
    if-eqz v4, :cond_38

    .line 56
    goto :goto_6b

    .line 57
    :cond_38
    iget v4, p2, Lh1/b0;->b:I

    .line 59
    iget v5, v3, Lh1/a0;->d:I

    .line 61
    iget v6, p2, Lh1/b0;->f:I

    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lh1/b0;->b:I

    .line 67
    iget-boolean v4, v3, Lh1/a0;->b:Z

    .line 69
    if-eqz v4, :cond_4e

    .line 71
    iget-object v4, p2, Lh1/b0;->k:Ljava/util/List;

    .line 73
    if-nez v4, :cond_4e

    .line 75
    iget-boolean v4, p3, Lh1/g1;->g:Z

    .line 77
    if-nez v4, :cond_54

    .line 79
    :cond_4e
    iget v4, p2, Lh1/b0;->c:I

    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lh1/b0;->c:I

    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_54
    iget v4, p2, Lh1/b0;->g:I

    .line 87
    if-eq v4, v2, :cond_65

    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lh1/b0;->g:I

    .line 92
    iget v5, p2, Lh1/b0;->c:I

    .line 94
    if-gez v5, :cond_62

    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lh1/b0;->g:I

    .line 99
    :cond_62
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lh1/a1;Lh1/b0;)V

    .line 102
    :cond_65
    if-eqz p4, :cond_15

    .line 104
    iget-boolean v3, v3, Lh1/a0;->c:Z

    .line 106
    if-eqz v3, :cond_15

    .line 108
    :cond_6b
    :goto_6b
    iget p1, p2, Lh1/b0;->c:I

    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public final K0(Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v1

    :goto_9
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_9
.end method

.method public final L0(Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_b
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v1

    goto :goto_b
.end method

.method public final M0()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v1

    :goto_13
    return v1
.end method

.method public final N()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final N0(II)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    if-le p2, p1, :cond_6

    goto :goto_8

    :cond_6
    if-ge p2, p1, :cond_32

    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    invoke-virtual {p0, p1}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/e0;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    invoke-virtual {v1}, Lh1/e0;->f()I

    move-result v1

    if-ge v0, v1, :cond_1f

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_23

    :cond_1f
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_23
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_2e

    iget-object v2, p0, Lh1/t0;->c:Lh1/v1;

    :goto_29
    invoke-virtual {v2, p1, p2, v0, v1}, Lh1/v1;->f(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_31

    :cond_2e
    iget-object v2, p0, Lh1/t0;->d:Lh1/v1;

    goto :goto_29

    :goto_31
    return-object p1

    :cond_32
    invoke-virtual {p0, p1}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O0(IIZ)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_a

    const/16 p3, 0x6003

    goto :goto_b

    :cond_a
    move p3, v0

    :goto_b
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_16

    iget-object v1, p0, Lh1/t0;->c:Lh1/v1;

    :goto_11
    invoke-virtual {v1, p1, p2, p3, v0}, Lh1/v1;->f(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_19

    :cond_16
    iget-object v1, p0, Lh1/t0;->d:Lh1/v1;

    goto :goto_11

    :goto_19
    return-object p1
.end method

.method public P0(Lh1/a1;Lh1/g1;III)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 6
    invoke-virtual {p1}, Lh1/e0;->f()I

    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 12
    invoke-virtual {p2}, Lh1/e0;->e()I

    .line 15
    move-result p2

    .line 16
    if-le p4, p3, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, -0x1

    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_16
    if-eq p3, p4, :cond_4d

    .line 25
    invoke-virtual {p0, p3}, Lh1/t0;->u(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lh1/t0;->J(Landroid/view/View;)I

    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_4b

    .line 35
    if-ge v4, p5, :cond_4b

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lh1/u0;

    .line 43
    iget-object v4, v4, Lh1/u0;->a:Lh1/j1;

    .line 45
    invoke-virtual {v4}, Lh1/j1;->k()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_36

    .line 51
    if-nez v2, :cond_4b

    .line 53
    move-object v2, v3

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 57
    invoke-virtual {v4, v3}, Lh1/e0;->d(Landroid/view/View;)I

    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_48

    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 65
    invoke-virtual {v4, v3}, Lh1/e0;->b(Landroid/view/View;)I

    .line 68
    move-result v4

    .line 69
    if-ge v4, p1, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return-object v3

    .line 73
    :cond_48
    :goto_48
    if-nez v1, :cond_4b

    .line 75
    move-object v1, v3

    .line 76
    :cond_4b
    :goto_4b
    add-int/2addr p3, v0

    .line 77
    goto :goto_16

    .line 78
    :cond_4d
    if-eqz v1, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v1, v2

    .line 82
    :goto_51
    return-object v1
.end method

.method public final Q0(ILh1/a1;Lh1/g1;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    invoke-virtual {v0}, Lh1/e0;->e()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_23

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILh1/a1;Lh1/g1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_22

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    invoke-virtual {p3}, Lh1/e0;->e()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_22

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    invoke-virtual {p1, p3}, Lh1/e0;->k(I)V

    add-int/2addr p3, p2

    return p3

    :cond_22
    return p2

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public final R0(ILh1/a1;Lh1/g1;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    invoke-virtual {v0}, Lh1/e0;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_23

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILh1/a1;Lh1/g1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_22

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    invoke-virtual {p3}, Lh1/e0;->f()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_22

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lh1/e0;->k(I)V

    sub-int/2addr p2, p1

    :cond_22
    return p2

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public final S0()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final T0()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public U(Landroid/view/View;ILh1/a1;Lh1/g1;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 4
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(I)I

    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 26
    invoke-virtual {v1}, Lh1/e0;->g()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZLh1/g1;)V

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 42
    iput p2, v1, Lh1/b0;->g:I

    .line 44
    iput-boolean v2, v1, Lh1/b0;->a:Z

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lh1/a1;Lh1/b0;Lh1/g1;Z)I

    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p1, p3, :cond_4b

    .line 53
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 55
    if-eqz p4, :cond_42

    .line 57
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 60
    move-result p4

    .line 61
    sub-int/2addr p4, p2

    .line 62
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(II)Landroid/view/View;

    .line 65
    move-result-object p2

    .line 66
    goto :goto_61

    .line 67
    :cond_42
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(II)Landroid/view/View;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 78
    if-eqz p4, :cond_58

    .line 80
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(II)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 92
    move-result p4

    .line 93
    sub-int/2addr p4, p2

    .line 94
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(II)Landroid/view/View;

    .line 97
    move-result-object p2

    .line 98
    :goto_61
    if-ne p1, p3, :cond_68

    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_76

    .line 115
    if-nez p2, :cond_75

    .line 117
    return-object v0

    .line 118
    :cond_75
    return-object p1

    .line 119
    :cond_76
    return-object p2
.end method

.method public final U0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh1/t0;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public final V(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lh1/t0;->V(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_24

    .line 10
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IIZ)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    :cond_24
    return-void
.end method

.method public V0(Lh1/a1;Lh1/g1;Lh1/b0;Lh1/a0;)V
    .registers 16

    .line 1
    invoke-virtual {p3, p1}, Lh1/b0;->b(Lh1/a1;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_a

    .line 8
    iput-boolean p2, p4, Lh1/a0;->a:Z

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh1/u0;

    .line 17
    iget-object v1, p3, Lh1/b0;->k:Ljava/util/List;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_29

    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iget v4, p3, Lh1/b0;->f:I

    .line 27
    if-ne v4, v3, :cond_1e

    .line 29
    move v4, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v2

    .line 32
    :goto_1f
    if-ne v1, v4, :cond_25

    .line 34
    invoke-virtual {p0, v3, p1, v2}, Lh1/t0;->b(ILandroid/view/View;Z)V

    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    invoke-virtual {p0, v2, p1, v2}, Lh1/t0;->b(ILandroid/view/View;Z)V

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 44
    iget v4, p3, Lh1/b0;->f:I

    .line 46
    if-ne v4, v3, :cond_31

    .line 48
    move v4, p2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    if-ne v1, v4, :cond_38

    .line 53
    invoke-virtual {p0, v3, p1, p2}, Lh1/t0;->b(ILandroid/view/View;Z)V

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0, v2, p1, p2}, Lh1/t0;->b(ILandroid/view/View;Z)V

    .line 60
    :goto_3b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lh1/u0;

    .line 66
    iget-object v2, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, Lh1/t0;->n:I

    .line 84
    iget v6, p0, Lh1/t0;->l:I

    .line 86
    invoke-virtual {p0}, Lh1/t0;->G()I

    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Lh1/t0;->H()I

    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 107
    move-result v7

    .line 108
    invoke-static {v2, v6, v8, v4, v7}, Lh1/t0;->w(IIIIZ)I

    .line 111
    move-result v2

    .line 112
    iget v4, p0, Lh1/t0;->o:I

    .line 114
    iget v6, p0, Lh1/t0;->m:I

    .line 116
    invoke-virtual {p0}, Lh1/t0;->I()I

    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Lh1/t0;->F()I

    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 137
    move-result v7

    .line 138
    invoke-static {v4, v6, v8, v5, v7}, Lh1/t0;->w(IIIIZ)I

    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, Lh1/t0;->w0(Landroid/view/View;IILh1/u0;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_96

    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 151
    :cond_96
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 153
    invoke-virtual {v1, p1}, Lh1/e0;->c(Landroid/view/View;)I

    .line 156
    move-result v1

    .line 157
    iput v1, p4, Lh1/a0;->d:I

    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 161
    if-ne v1, p2, :cond_d4

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b8

    .line 169
    iget v1, p0, Lh1/t0;->n:I

    .line 171
    invoke-virtual {p0}, Lh1/t0;->H()I

    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 178
    invoke-virtual {v2, p1}, Lh1/e0;->l(Landroid/view/View;)I

    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 184
    goto :goto_c3

    .line 185
    :cond_b8
    invoke-virtual {p0}, Lh1/t0;->G()I

    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 191
    invoke-virtual {v1, p1}, Lh1/e0;->l(Landroid/view/View;)I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_c3
    iget v4, p3, Lh1/b0;->f:I

    .line 198
    if-ne v4, v3, :cond_ce

    .line 200
    iget p3, p3, Lh1/b0;->b:I

    .line 202
    iget v3, p4, Lh1/a0;->d:I

    .line 204
    sub-int v3, p3, v3

    .line 206
    goto :goto_f8

    .line 207
    :cond_ce
    iget v3, p3, Lh1/b0;->b:I

    .line 209
    iget p3, p4, Lh1/a0;->d:I

    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_f8

    .line 213
    :cond_d4
    invoke-virtual {p0}, Lh1/t0;->I()I

    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 219
    invoke-virtual {v2, p1}, Lh1/e0;->l(Landroid/view/View;)I

    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, Lh1/b0;->f:I

    .line 226
    iget p3, p3, Lh1/b0;->b:I

    .line 228
    if-ne v4, v3, :cond_ef

    .line 230
    iget v3, p4, Lh1/a0;->d:I

    .line 232
    sub-int v3, p3, v3

    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_f8

    .line 240
    :cond_ef
    iget v3, p4, Lh1/a0;->d:I

    .line 242
    add-int/2addr v3, p3

    .line 243
    move v9, v2

    .line 244
    move v2, p3

    .line 245
    move p3, v9

    .line 246
    move v10, v3

    .line 247
    move v3, v1

    .line 248
    move v1, v10

    .line 249
    :goto_f8
    invoke-static {p1, v2, v3, v1, p3}, Lh1/t0;->P(Landroid/view/View;IIII)V

    .line 252
    iget-object p3, v0, Lh1/u0;->a:Lh1/j1;

    .line 254
    invoke-virtual {p3}, Lh1/j1;->k()Z

    .line 257
    move-result p3

    .line 258
    if-nez p3, :cond_10b

    .line 260
    iget-object p3, v0, Lh1/u0;->a:Lh1/j1;

    .line 262
    invoke-virtual {p3}, Lh1/j1;->n()Z

    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_10d

    .line 268
    :cond_10b
    iput-boolean p2, p4, Lh1/a0;->b:Z

    .line 270
    :cond_10d
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    move-result p1

    .line 274
    iput-boolean p1, p4, Lh1/a0;->c:Z

    .line 276
    return-void
.end method

.method public W0(Lh1/a1;Lh1/g1;Lh1/z;I)V
    .registers 5

    .line 1
    return-void
.end method

.method public final X0(Lh1/a1;Lh1/b0;)V
    .registers 8

    .line 1
    iget-boolean v0, p2, Lh1/b0;->a:Z

    .line 3
    if-eqz v0, :cond_bc

    .line 5
    iget-boolean v0, p2, Lh1/b0;->l:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_bc

    .line 11
    :cond_a
    iget v0, p2, Lh1/b0;->g:I

    .line 13
    iget v1, p2, Lh1/b0;->i:I

    .line 15
    iget p2, p2, Lh1/b0;->f:I

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_71

    .line 21
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1c

    .line 27
    goto/16 :goto_bc

    .line 29
    :cond_1c
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 31
    iget v4, v2, Lh1/e0;->d:I

    .line 33
    iget-object v2, v2, Lh1/f0;->a:Lh1/t0;

    .line 35
    packed-switch v4, :pswitch_data_be

    .line 38
    iget v2, v2, Lh1/t0;->o:I

    .line 40
    goto :goto_2a

    .line 41
    :pswitch_28  #0x0
    iget v2, v2, Lh1/t0;->n:I

    .line 43
    :goto_2a
    sub-int/2addr v2, v0

    .line 44
    add-int/2addr v2, v1

    .line 45
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 47
    if-eqz v0, :cond_50

    .line 49
    move v0, v3

    .line 50
    :goto_31
    if-ge v0, p2, :cond_bc

    .line 52
    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 58
    invoke-virtual {v4, v1}, Lh1/e0;->d(Landroid/view/View;)I

    .line 61
    move-result v4

    .line 62
    if-lt v4, v2, :cond_4b

    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 66
    invoke-virtual {v4, v1}, Lh1/e0;->j(Landroid/view/View;)I

    .line 69
    move-result v1

    .line 70
    if-ge v1, v2, :cond_48

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_31

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lh1/a1;II)V

    .line 79
    goto/16 :goto_bc

    .line 81
    :cond_50
    add-int/lit8 p2, p2, -0x1

    .line 83
    move v0, p2

    .line 84
    :goto_53
    if-ltz v0, :cond_bc

    .line 86
    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 92
    invoke-virtual {v3, v1}, Lh1/e0;->d(Landroid/view/View;)I

    .line 95
    move-result v3

    .line 96
    if-lt v3, v2, :cond_6d

    .line 98
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 100
    invoke-virtual {v3, v1}, Lh1/e0;->j(Landroid/view/View;)I

    .line 103
    move-result v1

    .line 104
    if-ge v1, v2, :cond_6a

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    add-int/lit8 v0, v0, -0x1

    .line 109
    goto :goto_53

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lh1/a1;II)V

    .line 113
    goto :goto_bc

    .line 114
    :cond_71
    if-gez v0, :cond_74

    .line 116
    goto :goto_bc

    .line 117
    :cond_74
    sub-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 121
    move-result p2

    .line 122
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 124
    if-eqz v1, :cond_9e

    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 128
    move v1, p2

    .line 129
    :goto_80
    if-ltz v1, :cond_bc

    .line 131
    invoke-virtual {p0, v1}, Lh1/t0;->u(I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 137
    invoke-virtual {v3, v2}, Lh1/e0;->b(Landroid/view/View;)I

    .line 140
    move-result v3

    .line 141
    if-gt v3, v0, :cond_9a

    .line 143
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 145
    invoke-virtual {v3, v2}, Lh1/e0;->i(Landroid/view/View;)I

    .line 148
    move-result v2

    .line 149
    if-le v2, v0, :cond_97

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    add-int/lit8 v1, v1, -0x1

    .line 154
    goto :goto_80

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lh1/a1;II)V

    .line 158
    goto :goto_bc

    .line 159
    :cond_9e
    move v1, v3

    .line 160
    :goto_9f
    if-ge v1, p2, :cond_bc

    .line 162
    invoke-virtual {p0, v1}, Lh1/t0;->u(I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 168
    invoke-virtual {v4, v2}, Lh1/e0;->b(Landroid/view/View;)I

    .line 171
    move-result v4

    .line 172
    if-gt v4, v0, :cond_b9

    .line 174
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 176
    invoke-virtual {v4, v2}, Lh1/e0;->i(Landroid/view/View;)I

    .line 179
    move-result v2

    .line 180
    if-le v2, v0, :cond_b6

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_9f

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lh1/a1;II)V

    .line 189
    :cond_bc
    :goto_bc
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method

.method public final Y0(Lh1/a1;II)V
    .registers 5

    .line 1
    if-ne p2, p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    if-le p3, p2, :cond_16

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    :goto_7
    if-lt p3, p2, :cond_25

    .line 10
    invoke-virtual {p0, p3}, Lh1/t0;->u(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Lh1/t0;->l0(I)V

    .line 17
    invoke-virtual {p1, v0}, Lh1/a1;->g(Landroid/view/View;)V

    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    :goto_16
    if-le p2, p3, :cond_25

    .line 25
    invoke-virtual {p0, p2}, Lh1/t0;->u(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Lh1/t0;->l0(I)V

    .line 32
    invoke-virtual {p1, v0}, Lh1/a1;->g(Landroid/view/View;)V

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    return-void
.end method

.method public final Z0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_12

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    :goto_f
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    goto :goto_15

    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    goto :goto_f

    :goto_15
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_15

    move v0, v2

    :cond_15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_1a

    const/4 v2, -0x1

    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_26

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_26
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final a1(ILh1/a1;Lh1/g1;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    if-nez p1, :cond_a

    goto :goto_39

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lh1/b0;->a:Z

    if-lez p1, :cond_16

    move v0, v2

    goto :goto_17

    :cond_16
    const/4 v0, -0x1

    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZLh1/g1;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    iget v4, v2, Lh1/b0;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lh1/a1;Lh1/b0;Lh1/g1;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2a

    return v1

    :cond_2a
    if-le v3, p2, :cond_2e

    mul-int p1, v0, p2

    :cond_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lh1/e0;->k(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    iput p1, p2, Lh1/b0;->j:I

    return p1

    :cond_39
    :goto_39
    return v1
.end method

.method public final b1(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Lh1/c0;->k:I

    .line 12
    :cond_b
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Lh1/t0;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c1(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 6
    goto :goto_12

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "invalid orientation:"

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 25
    if-ne p1, v0, :cond_1e

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 29
    if-nez v0, :cond_2d

    .line 31
    :cond_1e
    invoke-static {p0, p1}, Lh1/f0;->a(Lh1/t0;I)Lh1/e0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lh1/z;

    .line 39
    iput-object v0, v1, Lh1/z;->f:Ljava/lang/Object;

    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 43
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 46
    :cond_2d
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d0(Lh1/a1;Lh1/g1;)V
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    .line 9
    const/4 v9, -0x1

    .line 10
    if-nez v0, :cond_f

    .line 12
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 14
    if-eq v0, v9, :cond_19

    .line 16
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual/range {p0 .. p1}, Lh1/t0;->i0(Lh1/a1;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget v0, v0, Lh1/c0;->k:I

    .line 32
    if-ltz v0, :cond_23

    .line 34
    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 36
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    .line 39
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 41
    const/4 v10, 0x0

    .line 42
    iput-boolean v10, v0, Lh1/b0;->a:Z

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 47
    iget-object v0, v6, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_32

    .line 59
    iget-object v1, v6, Lh1/t0;->a:Lh1/d;

    .line 61
    invoke-virtual {v1, v0}, Lh1/d;->j(Landroid/view/View;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 67
    goto :goto_32

    .line 68
    :cond_43
    :goto_43
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lh1/z;

    .line 70
    iget-boolean v1, v12, Lh1/z;->d:Z

    .line 72
    const/4 v13, 0x1

    .line 73
    const/high16 v14, -0x80000000

    .line 75
    if-eqz v1, :cond_7c

    .line 77
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 79
    if-ne v1, v9, :cond_7c

    .line 81
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    .line 83
    if-eqz v1, :cond_55

    .line 85
    goto :goto_7c

    .line 86
    :cond_55
    if-eqz v0, :cond_27a

    .line 88
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 90
    invoke-virtual {v1, v0}, Lh1/e0;->d(Landroid/view/View;)I

    .line 93
    move-result v1

    .line 94
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 96
    invoke-virtual {v2}, Lh1/e0;->e()I

    .line 99
    move-result v2

    .line 100
    if-ge v1, v2, :cond_73

    .line 102
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 104
    invoke-virtual {v1, v0}, Lh1/e0;->b(Landroid/view/View;)I

    .line 107
    move-result v1

    .line 108
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 110
    invoke-virtual {v2}, Lh1/e0;->f()I

    .line 113
    move-result v2

    .line 114
    if-gt v1, v2, :cond_27a

    .line 116
    :cond_73
    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v12, v0, v1}, Lh1/z;->c(Landroid/view/View;I)V

    .line 123
    goto/16 :goto_27a

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v12}, Lh1/z;->d()V

    .line 128
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 130
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 132
    xor-int/2addr v0, v1

    .line 133
    iput-boolean v0, v12, Lh1/z;->c:Z

    .line 135
    iget-boolean v0, v8, Lh1/g1;->g:Z

    .line 137
    if-nez v0, :cond_174

    .line 139
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 141
    if-ne v0, v9, :cond_90

    .line 143
    goto/16 :goto_174

    .line 145
    :cond_90
    if-ltz v0, :cond_170

    .line 147
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 150
    move-result v1

    .line 151
    if-lt v0, v1, :cond_9a

    .line 153
    goto/16 :goto_170

    .line 155
    :cond_9a
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 157
    iput v0, v12, Lh1/z;->b:I

    .line 159
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    .line 161
    if-eqz v1, :cond_c7

    .line 163
    iget v2, v1, Lh1/c0;->k:I

    .line 165
    if-ltz v2, :cond_c7

    .line 167
    iget-boolean v0, v1, Lh1/c0;->m:Z

    .line 169
    iput-boolean v0, v12, Lh1/z;->c:Z

    .line 171
    if-eqz v0, :cond_bb

    .line 173
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 175
    invoke-virtual {v0}, Lh1/e0;->e()I

    .line 178
    move-result v0

    .line 179
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    .line 181
    iget v1, v1, Lh1/c0;->l:I

    .line 183
    :goto_b6
    sub-int/2addr v0, v1

    .line 184
    :goto_b7
    iput v0, v12, Lh1/z;->e:I

    .line 186
    goto/16 :goto_278

    .line 188
    :cond_bb
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 190
    invoke-virtual {v0}, Lh1/e0;->f()I

    .line 193
    move-result v0

    .line 194
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    .line 196
    iget v1, v1, Lh1/c0;->l:I

    .line 198
    :goto_c5
    add-int/2addr v0, v1

    .line 199
    goto :goto_b7

    .line 200
    :cond_c7
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 202
    if-ne v1, v14, :cond_156

    .line 204
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_133

    .line 210
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 212
    invoke-virtual {v1, v0}, Lh1/e0;->c(Landroid/view/View;)I

    .line 215
    move-result v1

    .line 216
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 218
    invoke-virtual {v2}, Lh1/e0;->g()I

    .line 221
    move-result v2

    .line 222
    if-le v1, v2, :cond_e1

    .line 224
    goto/16 :goto_151

    .line 226
    :cond_e1
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 228
    invoke-virtual {v1, v0}, Lh1/e0;->d(Landroid/view/View;)I

    .line 231
    move-result v1

    .line 232
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 234
    invoke-virtual {v2}, Lh1/e0;->f()I

    .line 237
    move-result v2

    .line 238
    sub-int/2addr v1, v2

    .line 239
    if-gez v1, :cond_fc

    .line 241
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 243
    invoke-virtual {v0}, Lh1/e0;->f()I

    .line 246
    move-result v0

    .line 247
    iput v0, v12, Lh1/z;->e:I

    .line 249
    iput-boolean v10, v12, Lh1/z;->c:Z

    .line 251
    goto/16 :goto_278

    .line 253
    :cond_fc
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 255
    invoke-virtual {v1}, Lh1/e0;->e()I

    .line 258
    move-result v1

    .line 259
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 261
    invoke-virtual {v2, v0}, Lh1/e0;->b(Landroid/view/View;)I

    .line 264
    move-result v2

    .line 265
    sub-int/2addr v1, v2

    .line 266
    if-gez v1, :cond_117

    .line 268
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 270
    invoke-virtual {v0}, Lh1/e0;->e()I

    .line 273
    move-result v0

    .line 274
    iput v0, v12, Lh1/z;->e:I

    .line 276
    iput-boolean v13, v12, Lh1/z;->c:Z

    .line 278
    goto/16 :goto_278

    .line 280
    :cond_117
    iget-boolean v1, v12, Lh1/z;->c:Z

    .line 282
    if-eqz v1, :cond_129

    .line 284
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 286
    invoke-virtual {v1, v0}, Lh1/e0;->b(Landroid/view/View;)I

    .line 289
    move-result v0

    .line 290
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 292
    invoke-virtual {v1}, Lh1/f0;->h()I

    .line 295
    move-result v1

    .line 296
    add-int/2addr v1, v0

    .line 297
    goto :goto_12f

    .line 298
    :cond_129
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 300
    invoke-virtual {v1, v0}, Lh1/e0;->d(Landroid/view/View;)I

    .line 303
    move-result v1

    .line 304
    :goto_12f
    iput v1, v12, Lh1/z;->e:I

    .line 306
    goto/16 :goto_278

    .line 308
    :cond_133
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_151

    .line 314
    invoke-virtual {v6, v10}, Lh1/t0;->u(I)Landroid/view/View;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    .line 321
    move-result v0

    .line 322
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 324
    if-ge v1, v0, :cond_147

    .line 326
    move v0, v13

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v0, v10

    .line 329
    :goto_148
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 331
    if-ne v0, v1, :cond_14e

    .line 333
    move v0, v13

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move v0, v10

    .line 336
    :goto_14f
    iput-boolean v0, v12, Lh1/z;->c:Z

    .line 338
    :cond_151
    :goto_151
    invoke-virtual {v12}, Lh1/z;->a()V

    .line 341
    goto/16 :goto_278

    .line 343
    :cond_156
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 345
    iput-boolean v0, v12, Lh1/z;->c:Z

    .line 347
    if-eqz v0, :cond_166

    .line 349
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 351
    invoke-virtual {v0}, Lh1/e0;->e()I

    .line 354
    move-result v0

    .line 355
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 357
    goto/16 :goto_b6

    .line 359
    :cond_166
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 361
    invoke-virtual {v0}, Lh1/e0;->f()I

    .line 364
    move-result v0

    .line 365
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 367
    goto/16 :goto_c5

    .line 369
    :cond_170
    :goto_170
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 371
    iput v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 373
    :cond_174
    :goto_174
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_17c

    .line 379
    goto/16 :goto_268

    .line 381
    :cond_17c
    iget-object v0, v6, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    if-nez v0, :cond_182

    .line 385
    :cond_180
    :goto_180
    const/4 v0, 0x0

    .line 386
    goto :goto_191

    .line 387
    :cond_182
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_180

    .line 393
    iget-object v1, v6, Lh1/t0;->a:Lh1/d;

    .line 395
    invoke-virtual {v1, v0}, Lh1/d;->j(Landroid/view/View;)Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_191

    .line 401
    goto :goto_180

    .line 402
    :cond_191
    :goto_191
    if-eqz v0, :cond_1be

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lh1/u0;

    .line 410
    iget-object v2, v1, Lh1/u0;->a:Lh1/j1;

    .line 412
    invoke-virtual {v2}, Lh1/j1;->k()Z

    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_1be

    .line 418
    iget-object v2, v1, Lh1/u0;->a:Lh1/j1;

    .line 420
    invoke-virtual {v2}, Lh1/j1;->d()I

    .line 423
    move-result v2

    .line 424
    if-ltz v2, :cond_1be

    .line 426
    iget-object v1, v1, Lh1/u0;->a:Lh1/j1;

    .line 428
    invoke-virtual {v1}, Lh1/j1;->d()I

    .line 431
    move-result v1

    .line 432
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 435
    move-result v2

    .line 436
    if-ge v1, v2, :cond_1be

    .line 438
    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    .line 441
    move-result v1

    .line 442
    invoke-virtual {v12, v0, v1}, Lh1/z;->c(Landroid/view/View;I)V

    .line 445
    goto/16 :goto_278

    .line 447
    :cond_1be
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 449
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 451
    if-eq v0, v1, :cond_1c6

    .line 453
    goto/16 :goto_268

    .line 455
    :cond_1c6
    iget-boolean v0, v12, Lh1/z;->c:Z

    .line 457
    if-eqz v0, :cond_1f8

    .line 459
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 461
    if-eqz v0, :cond_1e2

    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 467
    move-result v4

    .line 468
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 471
    move-result v5

    .line 472
    move-object/from16 v0, p0

    .line 474
    move-object/from16 v1, p1

    .line 476
    move-object/from16 v2, p2

    .line 478
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Lh1/a1;Lh1/g1;III)Landroid/view/View;

    .line 481
    move-result-object v0

    .line 482
    goto :goto_225

    .line 483
    :cond_1e2
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 486
    move-result v0

    .line 487
    add-int/lit8 v3, v0, -0x1

    .line 489
    const/4 v4, -0x1

    .line 490
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 493
    move-result v5

    .line 494
    move-object/from16 v0, p0

    .line 496
    move-object/from16 v1, p1

    .line 498
    move-object/from16 v2, p2

    .line 500
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Lh1/a1;Lh1/g1;III)Landroid/view/View;

    .line 503
    move-result-object v0

    .line 504
    goto :goto_225

    .line 505
    :cond_1f8
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 507
    if-eqz v0, :cond_212

    .line 509
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 512
    move-result v0

    .line 513
    add-int/lit8 v3, v0, -0x1

    .line 515
    const/4 v4, -0x1

    .line 516
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 519
    move-result v5

    .line 520
    move-object/from16 v0, p0

    .line 522
    move-object/from16 v1, p1

    .line 524
    move-object/from16 v2, p2

    .line 526
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Lh1/a1;Lh1/g1;III)Landroid/view/View;

    .line 529
    move-result-object v0

    .line 530
    goto :goto_225

    .line 531
    :cond_212
    const/4 v3, 0x0

    .line 532
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 535
    move-result v4

    .line 536
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 539
    move-result v5

    .line 540
    move-object/from16 v0, p0

    .line 542
    move-object/from16 v1, p1

    .line 544
    move-object/from16 v2, p2

    .line 546
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Lh1/a1;Lh1/g1;III)Landroid/view/View;

    .line 549
    move-result-object v0

    .line 550
    :goto_225
    if-eqz v0, :cond_268

    .line 552
    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    .line 555
    move-result v1

    .line 556
    invoke-virtual {v12, v0, v1}, Lh1/z;->b(Landroid/view/View;I)V

    .line 559
    iget-boolean v1, v8, Lh1/g1;->g:Z

    .line 561
    if-nez v1, :cond_278

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()Z

    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_278

    .line 569
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 571
    invoke-virtual {v1, v0}, Lh1/e0;->d(Landroid/view/View;)I

    .line 574
    move-result v1

    .line 575
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 577
    invoke-virtual {v2}, Lh1/e0;->e()I

    .line 580
    move-result v2

    .line 581
    if-ge v1, v2, :cond_254

    .line 583
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 585
    invoke-virtual {v1, v0}, Lh1/e0;->b(Landroid/view/View;)I

    .line 588
    move-result v0

    .line 589
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 591
    invoke-virtual {v1}, Lh1/e0;->f()I

    .line 594
    move-result v1

    .line 595
    if-ge v0, v1, :cond_278

    .line 597
    :cond_254
    iget-boolean v0, v12, Lh1/z;->c:Z

    .line 599
    if-eqz v0, :cond_25f

    .line 601
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 603
    invoke-virtual {v0}, Lh1/e0;->e()I

    .line 606
    move-result v0

    .line 607
    goto :goto_265

    .line 608
    :cond_25f
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 610
    invoke-virtual {v0}, Lh1/e0;->f()I

    .line 613
    move-result v0

    .line 614
    :goto_265
    iput v0, v12, Lh1/z;->e:I

    .line 616
    goto :goto_278

    .line 617
    :cond_268
    :goto_268
    invoke-virtual {v12}, Lh1/z;->a()V

    .line 620
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 622
    if-eqz v0, :cond_275

    .line 624
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 627
    move-result v0

    .line 628
    sub-int/2addr v0, v13

    .line 629
    goto :goto_276

    .line 630
    :cond_275
    move v0, v10

    .line 631
    :goto_276
    iput v0, v12, Lh1/z;->b:I

    .line 633
    :cond_278
    :goto_278
    iput-boolean v13, v12, Lh1/z;->d:Z

    .line 635
    :cond_27a
    :goto_27a
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 637
    iget v1, v0, Lh1/b0;->j:I

    .line 639
    if-ltz v1, :cond_282

    .line 641
    move v1, v13

    .line 642
    goto :goto_283

    .line 643
    :cond_282
    move v1, v9

    .line 644
    :goto_283
    iput v1, v0, Lh1/b0;->f:I

    .line 646
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 648
    aput v10, v0, v10

    .line 650
    aput v10, v0, v13

    .line 652
    invoke-virtual {v6, v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lh1/g1;[I)V

    .line 655
    aget v1, v0, v10

    .line 657
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 660
    move-result v1

    .line 661
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 663
    invoke-virtual {v2}, Lh1/e0;->f()I

    .line 666
    move-result v2

    .line 667
    add-int/2addr v2, v1

    .line 668
    aget v0, v0, v13

    .line 670
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 673
    move-result v0

    .line 674
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 676
    iget v3, v1, Lh1/e0;->d:I

    .line 678
    iget-object v1, v1, Lh1/f0;->a:Lh1/t0;

    .line 680
    packed-switch v3, :pswitch_data_490

    .line 683
    invoke-virtual {v1}, Lh1/t0;->F()I

    .line 686
    move-result v1

    .line 687
    goto :goto_2b3

    .line 688
    :pswitch_2af  #0x0
    invoke-virtual {v1}, Lh1/t0;->H()I

    .line 691
    move-result v1

    .line 692
    :goto_2b3
    add-int/2addr v1, v0

    .line 693
    iget-boolean v0, v8, Lh1/g1;->g:Z

    .line 695
    if-eqz v0, :cond_2f0

    .line 697
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 699
    if-eq v0, v9, :cond_2f0

    .line 701
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 703
    if-eq v3, v14, :cond_2f0

    .line 705
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_2f0

    .line 711
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 713
    if-eqz v3, :cond_2db

    .line 715
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 717
    invoke-virtual {v3}, Lh1/e0;->e()I

    .line 720
    move-result v3

    .line 721
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 723
    invoke-virtual {v4, v0}, Lh1/e0;->b(Landroid/view/View;)I

    .line 726
    move-result v0

    .line 727
    sub-int/2addr v3, v0

    .line 728
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 730
    :goto_2d9
    sub-int/2addr v3, v0

    .line 731
    goto :goto_2eb

    .line 732
    :cond_2db
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 734
    invoke-virtual {v3, v0}, Lh1/e0;->d(Landroid/view/View;)I

    .line 737
    move-result v0

    .line 738
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 740
    invoke-virtual {v3}, Lh1/e0;->f()I

    .line 743
    move-result v3

    .line 744
    sub-int/2addr v0, v3

    .line 745
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 747
    goto :goto_2d9

    .line 748
    :goto_2eb
    if-lez v3, :cond_2ef

    .line 750
    add-int/2addr v2, v3

    .line 751
    goto :goto_2f0

    .line 752
    :cond_2ef
    sub-int/2addr v1, v3

    .line 753
    :cond_2f0
    :goto_2f0
    iget-boolean v0, v12, Lh1/z;->c:Z

    .line 755
    if-eqz v0, :cond_2fa

    .line 757
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 759
    if-eqz v0, :cond_2fe

    .line 761
    :cond_2f8
    move v9, v13

    .line 762
    goto :goto_2fe

    .line 763
    :cond_2fa
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 765
    if-eqz v0, :cond_2f8

    .line 767
    :cond_2fe
    :goto_2fe
    invoke-virtual {v6, v7, v8, v12, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lh1/a1;Lh1/g1;Lh1/z;I)V

    .line 770
    invoke-virtual/range {p0 .. p1}, Lh1/t0;->p(Lh1/a1;)V

    .line 773
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 775
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 777
    iget v4, v3, Lh1/e0;->d:I

    .line 779
    iget-object v3, v3, Lh1/f0;->a:Lh1/t0;

    .line 781
    packed-switch v4, :pswitch_data_496

    .line 784
    iget v5, v3, Lh1/t0;->m:I

    .line 786
    goto :goto_314

    .line 787
    :pswitch_312  #0x0
    iget v5, v3, Lh1/t0;->l:I

    .line 789
    :goto_314
    if-nez v5, :cond_322

    .line 791
    packed-switch v4, :pswitch_data_49c

    .line 794
    iget v3, v3, Lh1/t0;->o:I

    .line 796
    goto :goto_31e

    .line 797
    :pswitch_31c  #0x0
    iget v3, v3, Lh1/t0;->n:I

    .line 799
    :goto_31e
    if-nez v3, :cond_322

    .line 801
    move v3, v13

    .line 802
    goto :goto_323

    .line 803
    :cond_322
    move v3, v10

    .line 804
    :goto_323
    iput-boolean v3, v0, Lh1/b0;->l:Z

    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 811
    iput v10, v0, Lh1/b0;->i:I

    .line 813
    iget-boolean v0, v12, Lh1/z;->c:Z

    .line 815
    if-eqz v0, :cond_375

    .line 817
    iget v0, v12, Lh1/z;->b:I

    .line 819
    iget v3, v12, Lh1/z;->e:I

    .line 821
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 824
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 826
    iput v2, v0, Lh1/b0;->h:I

    .line 828
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lh1/a1;Lh1/b0;Lh1/g1;Z)I

    .line 831
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 833
    iget v2, v0, Lh1/b0;->b:I

    .line 835
    iget v3, v0, Lh1/b0;->d:I

    .line 837
    iget v0, v0, Lh1/b0;->c:I

    .line 839
    if-lez v0, :cond_349

    .line 841
    add-int/2addr v1, v0

    .line 842
    :cond_349
    iget v0, v12, Lh1/z;->b:I

    .line 844
    iget v4, v12, Lh1/z;->e:I

    .line 846
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 849
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 851
    iput v1, v0, Lh1/b0;->h:I

    .line 853
    iget v1, v0, Lh1/b0;->d:I

    .line 855
    iget v4, v0, Lh1/b0;->e:I

    .line 857
    add-int/2addr v1, v4

    .line 858
    iput v1, v0, Lh1/b0;->d:I

    .line 860
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lh1/a1;Lh1/b0;Lh1/g1;Z)I

    .line 863
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 865
    iget v1, v0, Lh1/b0;->b:I

    .line 867
    iget v0, v0, Lh1/b0;->c:I

    .line 869
    if-lez v0, :cond_3b9

    .line 871
    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 874
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 876
    iput v0, v2, Lh1/b0;->h:I

    .line 878
    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lh1/a1;Lh1/b0;Lh1/g1;Z)I

    .line 881
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 883
    iget v2, v0, Lh1/b0;->b:I

    .line 885
    goto :goto_3b9

    .line 886
    :cond_375
    iget v0, v12, Lh1/z;->b:I

    .line 888
    iget v3, v12, Lh1/z;->e:I

    .line 890
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 893
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 895
    iput v1, v0, Lh1/b0;->h:I

    .line 897
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lh1/a1;Lh1/b0;Lh1/g1;Z)I

    .line 900
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 902
    iget v1, v0, Lh1/b0;->b:I

    .line 904
    iget v3, v0, Lh1/b0;->d:I

    .line 906
    iget v0, v0, Lh1/b0;->c:I

    .line 908
    if-lez v0, :cond_38e

    .line 910
    add-int/2addr v2, v0

    .line 911
    :cond_38e
    iget v0, v12, Lh1/z;->b:I

    .line 913
    iget v4, v12, Lh1/z;->e:I

    .line 915
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 918
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 920
    iput v2, v0, Lh1/b0;->h:I

    .line 922
    iget v2, v0, Lh1/b0;->d:I

    .line 924
    iget v4, v0, Lh1/b0;->e:I

    .line 926
    add-int/2addr v2, v4

    .line 927
    iput v2, v0, Lh1/b0;->d:I

    .line 929
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lh1/a1;Lh1/b0;Lh1/g1;Z)I

    .line 932
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 934
    iget v2, v0, Lh1/b0;->b:I

    .line 936
    iget v0, v0, Lh1/b0;->c:I

    .line 938
    if-lez v0, :cond_3b9

    .line 940
    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 943
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 945
    iput v0, v1, Lh1/b0;->h:I

    .line 947
    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lh1/a1;Lh1/b0;Lh1/g1;Z)I

    .line 950
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 952
    iget v1, v0, Lh1/b0;->b:I

    .line 954
    :cond_3b9
    :goto_3b9
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 957
    move-result v0

    .line 958
    if-lez v0, :cond_3de

    .line 960
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 962
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 964
    xor-int/2addr v0, v3

    .line 965
    if-eqz v0, :cond_3d3

    .line 967
    invoke-virtual {v6, v1, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILh1/a1;Lh1/g1;Z)I

    .line 970
    move-result v0

    .line 971
    add-int/2addr v2, v0

    .line 972
    add-int/2addr v1, v0

    .line 973
    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILh1/a1;Lh1/g1;Z)I

    .line 976
    move-result v0

    .line 977
    :goto_3d0
    add-int/2addr v2, v0

    .line 978
    add-int/2addr v1, v0

    .line 979
    goto :goto_3de

    .line 980
    :cond_3d3
    invoke-virtual {v6, v2, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILh1/a1;Lh1/g1;Z)I

    .line 983
    move-result v0

    .line 984
    add-int/2addr v2, v0

    .line 985
    add-int/2addr v1, v0

    .line 986
    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILh1/a1;Lh1/g1;Z)I

    .line 989
    move-result v0

    .line 990
    goto :goto_3d0

    .line 991
    :cond_3de
    :goto_3de
    iget-boolean v0, v8, Lh1/g1;->k:Z

    .line 993
    if-eqz v0, :cond_47a

    .line 995
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_47a

    .line 1001
    iget-boolean v0, v8, Lh1/g1;->g:Z

    .line 1003
    if-nez v0, :cond_47a

    .line 1005
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()Z

    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_3f4

    .line 1011
    goto/16 :goto_47a

    .line 1013
    :cond_3f4
    iget-object v0, v7, Lh1/a1;->f:Ljava/lang/Object;

    .line 1015
    check-cast v0, Ljava/util/List;

    .line 1017
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1020
    move-result v3

    .line 1021
    invoke-virtual {v6, v10}, Lh1/t0;->u(I)Landroid/view/View;

    .line 1024
    move-result-object v4

    .line 1025
    invoke-static {v4}, Lh1/t0;->J(Landroid/view/View;)I

    .line 1028
    move-result v4

    .line 1029
    move v5, v10

    .line 1030
    move v9, v5

    .line 1031
    move v14, v9

    .line 1032
    :goto_407
    if-ge v5, v3, :cond_438

    .line 1034
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    move-result-object v15

    .line 1038
    check-cast v15, Lh1/j1;

    .line 1040
    invoke-virtual {v15}, Lh1/j1;->k()Z

    .line 1043
    move-result v16

    .line 1044
    if-eqz v16, :cond_416

    .line 1046
    goto :goto_434

    .line 1047
    :cond_416
    invoke-virtual {v15}, Lh1/j1;->d()I

    .line 1050
    move-result v13

    .line 1051
    if-ge v13, v4, :cond_41e

    .line 1053
    const/4 v13, 0x1

    .line 1054
    goto :goto_41f

    .line 1055
    :cond_41e
    move v13, v10

    .line 1056
    :goto_41f
    iget-boolean v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 1058
    iget-object v15, v15, Lh1/j1;->a:Landroid/view/View;

    .line 1060
    if-eq v13, v11, :cond_42d

    .line 1062
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 1064
    invoke-virtual {v11, v15}, Lh1/e0;->c(Landroid/view/View;)I

    .line 1067
    move-result v11

    .line 1068
    add-int/2addr v9, v11

    .line 1069
    goto :goto_434

    .line 1070
    :cond_42d
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 1072
    invoke-virtual {v11, v15}, Lh1/e0;->c(Landroid/view/View;)I

    .line 1075
    move-result v11

    .line 1076
    add-int/2addr v14, v11

    .line 1077
    :goto_434
    add-int/lit8 v5, v5, 0x1

    .line 1079
    const/4 v13, 0x1

    .line 1080
    goto :goto_407

    .line 1081
    :cond_438
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 1083
    iput-object v0, v3, Lh1/b0;->k:Ljava/util/List;

    .line 1085
    if-lez v9, :cond_458

    .line 1087
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    .line 1094
    move-result v0

    .line 1095
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 1098
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 1100
    iput v9, v0, Lh1/b0;->h:I

    .line 1102
    iput v10, v0, Lh1/b0;->c:I

    .line 1104
    const/4 v2, 0x0

    .line 1105
    invoke-virtual {v0, v2}, Lh1/b0;->a(Landroid/view/View;)V

    .line 1108
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 1110
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lh1/a1;Lh1/b0;Lh1/g1;Z)I

    .line 1113
    :cond_458
    if-lez v14, :cond_475

    .line 1115
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    .line 1122
    move-result v0

    .line 1123
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 1126
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 1128
    iput v14, v0, Lh1/b0;->h:I

    .line 1130
    iput v10, v0, Lh1/b0;->c:I

    .line 1132
    const/4 v1, 0x0

    .line 1133
    invoke-virtual {v0, v1}, Lh1/b0;->a(Landroid/view/View;)V

    .line 1136
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 1138
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lh1/a1;Lh1/b0;Lh1/g1;Z)I

    .line 1141
    goto :goto_476

    .line 1142
    :cond_475
    const/4 v1, 0x0

    .line 1143
    :goto_476
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 1145
    iput-object v1, v0, Lh1/b0;->k:Ljava/util/List;

    .line 1147
    :cond_47a
    :goto_47a
    iget-boolean v0, v8, Lh1/g1;->g:Z

    .line 1149
    if-nez v0, :cond_487

    .line 1151
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 1153
    invoke-virtual {v0}, Lh1/e0;->g()I

    .line 1156
    move-result v1

    .line 1157
    iput v1, v0, Lh1/f0;->b:I

    .line 1159
    goto :goto_48a

    .line 1160
    :cond_487
    invoke-virtual {v12}, Lh1/z;->d()V

    .line 1163
    :goto_48a
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1165
    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1167
    return-void

    .line 1168
    nop

    .line 1169
    :pswitch_data_490
    .packed-switch 0x0
        :pswitch_2af  #00000000
    .end packed-switch

    .line 1175
    :pswitch_data_496
    .packed-switch 0x0
        :pswitch_312  #00000000
    .end packed-switch

    .line 1181
    :pswitch_data_49c
    .packed-switch 0x0
        :pswitch_31c  #00000000
    .end packed-switch
.end method

.method public d1(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Lh1/t0;->n0()V

    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public e0(Lh1/g1;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lh1/z;

    invoke-virtual {p1}, Lh1/z;->d()V

    return-void
.end method

.method public final e1(IIZLh1/g1;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 5
    iget v2, v1, Lh1/e0;->d:I

    .line 7
    iget-object v1, v1, Lh1/f0;->a:Lh1/t0;

    .line 9
    packed-switch v2, :pswitch_data_da

    .line 12
    iget v3, v1, Lh1/t0;->m:I

    .line 14
    goto :goto_10

    .line 15
    :pswitch_e  #0x0
    iget v3, v1, Lh1/t0;->l:I

    .line 17
    :goto_10
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_20

    .line 21
    packed-switch v2, :pswitch_data_e0

    .line 24
    iget v1, v1, Lh1/t0;->o:I

    .line 26
    goto :goto_1c

    .line 27
    :pswitch_1a  #0x0
    iget v1, v1, Lh1/t0;->n:I

    .line 29
    :goto_1c
    if-nez v1, :cond_20

    .line 31
    move v1, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v4

    .line 34
    :goto_21
    iput-boolean v1, v0, Lh1/b0;->l:Z

    .line 36
    iput p1, v0, Lh1/b0;->f:I

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 40
    aput v4, v0, v4

    .line 42
    aput v4, v0, v5

    .line 44
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lh1/g1;[I)V

    .line 47
    aget p4, v0, v4

    .line 49
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p4

    .line 53
    aget v0, v0, v5

    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v0

    .line 59
    if-ne p1, v5, :cond_3d

    .line 61
    move v4, v5

    .line 62
    :cond_3d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 64
    if-eqz v4, :cond_43

    .line 66
    move v1, v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, p4

    .line 69
    :goto_44
    iput v1, p1, Lh1/b0;->h:I

    .line 71
    if-eqz v4, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move p4, v0

    .line 75
    :goto_4a
    iput p4, p1, Lh1/b0;->i:I

    .line 77
    const/4 p4, -0x1

    .line 78
    if-eqz v4, :cond_92

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 82
    iget v2, v0, Lh1/e0;->d:I

    .line 84
    iget-object v0, v0, Lh1/f0;->a:Lh1/t0;

    .line 86
    packed-switch v2, :pswitch_data_e6

    .line 89
    invoke-virtual {v0}, Lh1/t0;->F()I

    .line 92
    move-result v0

    .line 93
    goto :goto_61

    .line 94
    :pswitch_5d  #0x0
    invoke-virtual {v0}, Lh1/t0;->H()I

    .line 97
    move-result v0

    .line 98
    :goto_61
    add-int/2addr v0, v1

    .line 99
    iput v0, p1, Lh1/b0;->h:I

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 107
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 109
    if-eqz v1, :cond_6f

    .line 111
    move v5, p4

    .line 112
    :cond_6f
    iput v5, v0, Lh1/b0;->e:I

    .line 114
    invoke-static {p1}, Lh1/t0;->J(Landroid/view/View;)I

    .line 117
    move-result p4

    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 120
    iget v2, v1, Lh1/b0;->e:I

    .line 122
    add-int/2addr p4, v2

    .line 123
    iput p4, v0, Lh1/b0;->d:I

    .line 125
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 127
    invoke-virtual {p4, p1}, Lh1/e0;->b(Landroid/view/View;)I

    .line 130
    move-result p4

    .line 131
    iput p4, v1, Lh1/b0;->b:I

    .line 133
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 135
    invoke-virtual {p4, p1}, Lh1/e0;->b(Landroid/view/View;)I

    .line 138
    move-result p1

    .line 139
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 141
    invoke-virtual {p4}, Lh1/e0;->e()I

    .line 144
    move-result p4

    .line 145
    sub-int/2addr p1, p4

    .line 146
    goto :goto_ce

    .line 147
    :cond_92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 153
    iget v1, v0, Lh1/b0;->h:I

    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 157
    invoke-virtual {v2}, Lh1/e0;->f()I

    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v1

    .line 162
    iput v2, v0, Lh1/b0;->h:I

    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 166
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 168
    if-eqz v1, :cond_aa

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v5, p4

    .line 172
    :goto_ab
    iput v5, v0, Lh1/b0;->e:I

    .line 174
    invoke-static {p1}, Lh1/t0;->J(Landroid/view/View;)I

    .line 177
    move-result p4

    .line 178
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 180
    iget v2, v1, Lh1/b0;->e:I

    .line 182
    add-int/2addr p4, v2

    .line 183
    iput p4, v0, Lh1/b0;->d:I

    .line 185
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 187
    invoke-virtual {p4, p1}, Lh1/e0;->d(Landroid/view/View;)I

    .line 190
    move-result p4

    .line 191
    iput p4, v1, Lh1/b0;->b:I

    .line 193
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 195
    invoke-virtual {p4, p1}, Lh1/e0;->d(Landroid/view/View;)I

    .line 198
    move-result p1

    .line 199
    neg-int p1, p1

    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 202
    invoke-virtual {p4}, Lh1/e0;->f()I

    .line 205
    move-result p4

    .line 206
    add-int/2addr p1, p4

    .line 207
    :goto_ce
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    .line 209
    iput p2, p4, Lh1/b0;->c:I

    .line 211
    if-eqz p3, :cond_d7

    .line 213
    sub-int/2addr p2, p1

    .line 214
    iput p2, p4, Lh1/b0;->c:I

    .line 216
    :cond_d7
    iput p1, p4, Lh1/b0;->g:I

    .line 218
    return-void

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_5d  #00000000
    .end packed-switch
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lh1/c0;

    if-eqz v0, :cond_b

    check-cast p1, Lh1/c0;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    invoke-virtual {p0}, Lh1/t0;->n0()V

    :cond_b
    return-void
.end method

.method public final f1(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    invoke-virtual {v1}, Lh1/e0;->e()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lh1/b0;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    iput v1, v0, Lh1/b0;->e:I

    iput p1, v0, Lh1/b0;->d:I

    iput v2, v0, Lh1/b0;->f:I

    iput p2, v0, Lh1/b0;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lh1/b0;->g:I

    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    new-instance v1, Lh1/c0;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v0, Lh1/c0;->k:I

    .line 12
    iput v2, v1, Lh1/c0;->k:I

    .line 14
    iget v2, v0, Lh1/c0;->l:I

    .line 16
    iput v2, v1, Lh1/c0;->l:I

    .line 18
    iget-boolean v0, v0, Lh1/c0;->m:Z

    .line 20
    iput-boolean v0, v1, Lh1/c0;->m:Z

    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v0, Lh1/c0;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_61

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lh1/c0;->m:Z

    .line 44
    if-eqz v1, :cond_47

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 52
    invoke-virtual {v2}, Lh1/e0;->e()I

    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 58
    invoke-virtual {v3, v1}, Lh1/e0;->b(Landroid/view/View;)I

    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Lh1/c0;->l:I

    .line 65
    invoke-static {v1}, Lh1/t0;->J(Landroid/view/View;)I

    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lh1/c0;->k:I

    .line 71
    goto :goto_64

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lh1/t0;->J(Landroid/view/View;)I

    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lh1/c0;->k:I

    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 84
    invoke-virtual {v2, v1}, Lh1/e0;->d(Landroid/view/View;)I

    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 90
    invoke-virtual {v2}, Lh1/e0;->f()I

    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lh1/c0;->l:I

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Lh1/c0;->k:I

    .line 101
    :goto_64
    return-object v0
.end method

.method public final g1(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    invoke-virtual {v1}, Lh1/e0;->f()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lh1/b0;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    iput p1, v0, Lh1/b0;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    move p1, v1

    :goto_18
    iput p1, v0, Lh1/b0;->e:I

    iput v1, v0, Lh1/b0;->f:I

    iput p2, v0, Lh1/b0;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lh1/b0;->g:I

    return-void
.end method

.method public final h(IILh1/g1;Lo/d;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move p1, p2

    :goto_6
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result p2

    if-eqz p2, :cond_24

    if-nez p1, :cond_f

    goto :goto_24

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    const/4 p2, 0x1

    if-lez p1, :cond_17

    move v0, p2

    goto :goto_18

    :cond_17
    const/4 v0, -0x1

    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZLh1/g1;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lh1/b0;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lh1/g1;Lh1/b0;Lo/d;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public final i(ILo/d;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget v3, v0, Lh1/c0;->k:I

    .line 9
    if-ltz v3, :cond_d

    .line 11
    iget-boolean v0, v0, Lh1/c0;->m:Z

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 21
    if-ne v3, v1, :cond_1c

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :goto_20
    move v0, v2

    .line 34
    :goto_21
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 36
    if-ge v0, v4, :cond_30

    .line 38
    if-ltz v3, :cond_30

    .line 40
    if-ge v3, p1, :cond_30

    .line 42
    invoke-virtual {p2, v3, v2}, Lo/d;->b(II)V

    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    return-void
.end method

.method public final j(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public k(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public l(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final m(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public n(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public o(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public o0(ILh1/a1;Lh1/g1;)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILh1/a1;Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final p0(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lh1/c0;->k:I

    .line 14
    :cond_d
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 17
    return-void
.end method

.method public final q(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_22

    if-ge v1, v0, :cond_22

    invoke-virtual {p0, v1}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_22

    return-object v0

    :cond_22
    invoke-super {p0, p1}, Lh1/t0;->q(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public q0(ILh1/a1;Lh1/g1;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILh1/a1;Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public r()Lh1/u0;
    .registers 3

    .line 1
    new-instance v0, Lh1/u0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lh1/u0;-><init>(II)V

    return-object v0
.end method

.method public final x0()Z
    .registers 6

    .line 1
    iget v0, p0, Lh1/t0;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000  # 2.0f

    .line 6
    if-eq v0, v2, :cond_27

    .line 8
    iget v0, p0, Lh1/t0;->l:I

    .line 10
    if-eq v0, v2, :cond_27

    .line 12
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_27

    .line 19
    invoke-virtual {p0, v2}, Lh1/t0;->u(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    if-gez v4, :cond_24

    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    if-gez v3, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public z0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    new-instance v0, Lh1/d0;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lh1/d0;-><init>(Landroid/content/Context;)V

    .line 10
    iput p2, v0, Lh1/d0;->a:I

    .line 12
    invoke-virtual {p0, v0}, Lh1/t0;->A0(Lh1/d0;)V

    .line 15
    return-void
.end method
