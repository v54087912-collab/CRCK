.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lh1/t0;
.source "SourceFile"

# interfaces
.implements Lh1/f1;


# instance fields
.field public A:I

.field public final B:Lh1/v1;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lh1/q1;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lh1/n1;

.field public final I:Z

.field public J:[I

.field public final K:Lh1/l;

.field public final p:I

.field public final q:[Lh1/r1;

.field public final r:Lh1/f0;

.field public final s:Lh1/f0;

.field public final t:I

.field public u:I

.field public final v:Lh1/y;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lh1/t0;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 18
    new-instance v0, Lh1/v1;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2}, Lh1/v1;-><init>(I)V

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh1/v1;

    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 29
    new-instance v4, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 36
    new-instance v4, Lh1/n1;

    .line 38
    invoke-direct {v4, p0}, Lh1/n1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 41
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lh1/n1;

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 45
    new-instance v4, Lh1/l;

    .line 47
    invoke-direct {v4, v3, p0}, Lh1/l;-><init>(ILjava/lang/Object;)V

    .line 50
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lh1/l;

    .line 52
    invoke-static {p1, p2, p3, p4}, Lh1/t0;->K(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh1/s0;

    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Lh1/s0;->a:I

    .line 58
    if-eqz p2, :cond_46

    .line 60
    if-ne p2, v2, :cond_3e

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "invalid orientation."

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 77
    if-ne p2, p4, :cond_4f

    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 90
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 93
    :goto_5c
    iget p2, p1, Lh1/s0;->b:I

    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 100
    if-eq p2, p4, :cond_90

    .line 102
    invoke-virtual {v0}, Lh1/v1;->d()V

    .line 105
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 121
    new-array p2, p2, [Lh1/r1;

    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 125
    move p2, v1

    .line 126
    :goto_7d
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 128
    if-ge p2, p4, :cond_8d

    .line 130
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 132
    new-instance v0, Lh1/r1;

    .line 134
    invoke-direct {v0, p0, p2}, Lh1/r1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 137
    aput-object v0, p4, p2

    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 141
    goto :goto_7d

    .line 142
    :cond_8d
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 145
    :cond_90
    iget-boolean p1, p1, Lh1/s0;->c:Z

    .line 147
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 152
    if-eqz p2, :cond_9f

    .line 154
    iget-boolean p3, p2, Lh1/q1;->r:Z

    .line 156
    if-eq p3, p1, :cond_9f

    .line 158
    iput-boolean p1, p2, Lh1/q1;->r:Z

    .line 160
    :cond_9f
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 162
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 165
    new-instance p1, Lh1/y;

    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-boolean v2, p1, Lh1/y;->a:Z

    .line 172
    iput v1, p1, Lh1/y;->f:I

    .line 174
    iput v1, p1, Lh1/y;->g:I

    .line 176
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lh1/y;

    .line 178
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 180
    invoke-static {p0, p1}, Lh1/f0;->a(Lh1/t0;I)Lh1/e0;

    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 186
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 188
    sub-int/2addr v2, p1

    .line 189
    invoke-static {p0, v2}, Lh1/f0;->a(Lh1/t0;I)Lh1/e0;

    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 195
    return-void
.end method

.method public static f1(III)I
    .registers 5

    .line 1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return p0

    :cond_5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_13

    const/high16 v1, 0x40000000  # 2.0f

    if-ne v0, v1, :cond_12

    goto :goto_13

    :cond_12
    return p0

    :cond_13
    :goto_13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final C0(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_e

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result v0

    if-ge p1, v0, :cond_16

    move p1, v2

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1c

    goto :goto_1d

    :cond_1c
    move v1, v2

    :goto_1d
    return v1
.end method

.method public final D0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 10
    if-eqz v0, :cond_37

    .line 12
    iget-boolean v0, p0, Lh1/t0;->g:Z

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 36
    :goto_23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh1/v1;

    .line 38
    if-nez v0, :cond_37

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-virtual {v2}, Lh1/v1;->d()V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lh1/t0;->f:Z

    .line 52
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls3/a;->o(Lh1/g1;Lh1/f0;Landroid/view/View;Landroid/view/View;Lh1/t0;Z)I

    move-result p1

    return p1
.end method

.method public final H0(Lh1/a1;Lh1/y;Lh1/g1;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lh1/y;

    .line 18
    iget-boolean v4, v3, Lh1/y;->i:Z

    .line 20
    if-eqz v4, :cond_20

    .line 22
    iget v4, v2, Lh1/y;->e:I

    .line 24
    if-ne v4, v6, :cond_1d

    .line 26
    const v4, 0x7fffffff

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    const/high16 v4, -0x80000000

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget v4, v2, Lh1/y;->e:I

    .line 35
    if-ne v4, v6, :cond_2a

    .line 37
    iget v4, v2, Lh1/y;->g:I

    .line 39
    iget v9, v2, Lh1/y;->b:I

    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget v4, v2, Lh1/y;->f:I

    .line 45
    iget v9, v2, Lh1/y;->b:I

    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_2f
    iget v9, v2, Lh1/y;->e:I

    .line 50
    move v10, v5

    .line 51
    :goto_32
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 53
    if-ge v10, v11, :cond_4d

    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 57
    aget-object v11, v11, v10

    .line 59
    iget-object v11, v11, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_43

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 70
    aget-object v11, v11, v10

    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lh1/r1;II)V

    .line 75
    :goto_4a
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 80
    if-eqz v9, :cond_58

    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 84
    invoke-virtual {v9}, Lh1/f0;->e()I

    .line 87
    move-result v9

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 91
    invoke-virtual {v9}, Lh1/f0;->f()I

    .line 94
    move-result v9

    .line 95
    :goto_5e
    move v10, v5

    .line 96
    :goto_5f
    iget v11, v2, Lh1/y;->c:I

    .line 98
    if-ltz v11, :cond_6b

    .line 100
    invoke-virtual/range {p3 .. p3}, Lh1/g1;->b()I

    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6b

    .line 106
    move v11, v6

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v11, v5

    .line 109
    :goto_6c
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_7c

    .line 112
    iget-boolean v11, v3, Lh1/y;->i:Z

    .line 114
    if-nez v11, :cond_7f

    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7c

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    move v7, v5

    .line 126
    goto/16 :goto_269

    .line 128
    :cond_7f
    :goto_7f
    iget v10, v2, Lh1/y;->c:I

    .line 130
    invoke-virtual {v1, v10}, Lh1/a1;->d(I)Landroid/view/View;

    .line 133
    move-result-object v10

    .line 134
    iget v11, v2, Lh1/y;->c:I

    .line 136
    iget v13, v2, Lh1/y;->d:I

    .line 138
    add-int/2addr v11, v13

    .line 139
    iput v11, v2, Lh1/y;->c:I

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lh1/o1;

    .line 147
    iget-object v13, v11, Lh1/u0;->a:Lh1/j1;

    .line 149
    invoke-virtual {v13}, Lh1/j1;->d()I

    .line 152
    move-result v13

    .line 153
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh1/v1;

    .line 155
    iget-object v15, v14, Lh1/v1;->b:Ljava/lang/Object;

    .line 157
    check-cast v15, [I

    .line 159
    if-eqz v15, :cond_a7

    .line 161
    array-length v8, v15

    .line 162
    if-lt v13, v8, :cond_a4

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    aget v8, v15, v13

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    :goto_a7
    move v8, v12

    .line 169
    :goto_a8
    if-ne v8, v12, :cond_10b

    .line 171
    iget v8, v2, Lh1/y;->e:I

    .line 173
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b9

    .line 179
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 181
    sub-int/2addr v8, v6

    .line 182
    move v15, v12

    .line 183
    move/from16 v16, v15

    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 188
    move/from16 v16, v6

    .line 190
    move v15, v8

    .line 191
    move v8, v5

    .line 192
    :goto_bf
    iget v7, v2, Lh1/y;->e:I

    .line 194
    const/16 v17, 0x0

    .line 196
    if-ne v7, v6, :cond_e5

    .line 198
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 200
    invoke-virtual {v7}, Lh1/f0;->f()I

    .line 203
    move-result v7

    .line 204
    const v5, 0x7fffffff

    .line 207
    :goto_ce
    if-eq v8, v15, :cond_e2

    .line 209
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 211
    aget-object v12, v12, v8

    .line 213
    invoke-virtual {v12, v7}, Lh1/r1;->f(I)I

    .line 216
    move-result v6

    .line 217
    if-ge v6, v5, :cond_dd

    .line 219
    move v5, v6

    .line 220
    move-object/from16 v17, v12

    .line 222
    :cond_dd
    add-int v8, v8, v16

    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v12, -0x1

    .line 226
    goto :goto_ce

    .line 227
    :cond_e2
    move-object/from16 v5, v17

    .line 229
    goto :goto_ff

    .line 230
    :cond_e5
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 232
    invoke-virtual {v5}, Lh1/f0;->e()I

    .line 235
    move-result v5

    .line 236
    const/high16 v6, -0x80000000

    .line 238
    :goto_ed
    if-eq v8, v15, :cond_e2

    .line 240
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 242
    aget-object v7, v7, v8

    .line 244
    invoke-virtual {v7, v5}, Lh1/r1;->h(I)I

    .line 247
    move-result v12

    .line 248
    if-le v12, v6, :cond_fc

    .line 250
    move-object/from16 v17, v7

    .line 252
    move v6, v12

    .line 253
    :cond_fc
    add-int v8, v8, v16

    .line 255
    goto :goto_ed

    .line 256
    :goto_ff
    invoke-virtual {v14, v13}, Lh1/v1;->e(I)V

    .line 259
    iget-object v6, v14, Lh1/v1;->b:Ljava/lang/Object;

    .line 261
    check-cast v6, [I

    .line 263
    iget v7, v5, Lh1/r1;->e:I

    .line 265
    aput v7, v6, v13

    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 270
    aget-object v5, v5, v8

    .line 272
    :goto_10f
    iput-object v5, v11, Lh1/o1;->e:Lh1/r1;

    .line 274
    iget v6, v2, Lh1/y;->e:I

    .line 276
    const/4 v7, 0x1

    .line 277
    if-ne v6, v7, :cond_11c

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v8, -0x1

    .line 281
    invoke-virtual {v0, v8, v10, v6}, Lh1/t0;->b(ILandroid/view/View;Z)V

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    const/4 v6, 0x0

    .line 286
    invoke-virtual {v0, v6, v10, v6}, Lh1/t0;->b(ILandroid/view/View;Z)V

    .line 289
    :goto_120
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 291
    if-ne v8, v7, :cond_146

    .line 293
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 295
    iget v8, v0, Lh1/t0;->l:I

    .line 297
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 299
    invoke-static {v7, v8, v6, v12, v6}, Lh1/t0;->w(IIIIZ)I

    .line 302
    move-result v7

    .line 303
    iget v6, v0, Lh1/t0;->o:I

    .line 305
    iget v8, v0, Lh1/t0;->m:I

    .line 307
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->I()I

    .line 310
    move-result v12

    .line 311
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->F()I

    .line 314
    move-result v13

    .line 315
    add-int/2addr v13, v12

    .line 316
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    const/4 v14, 0x1

    .line 319
    invoke-static {v6, v8, v13, v12, v14}, Lh1/t0;->w(IIIIZ)I

    .line 322
    move-result v6

    .line 323
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroid/view/View;II)V

    .line 326
    goto :goto_168

    .line 327
    :cond_146
    move v14, v7

    .line 328
    iget v6, v0, Lh1/t0;->n:I

    .line 330
    iget v7, v0, Lh1/t0;->l:I

    .line 332
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->G()I

    .line 335
    move-result v8

    .line 336
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->H()I

    .line 339
    move-result v12

    .line 340
    add-int/2addr v12, v8

    .line 341
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 343
    invoke-static {v6, v7, v12, v8, v14}, Lh1/t0;->w(IIIIZ)I

    .line 346
    move-result v6

    .line 347
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 349
    iget v8, v0, Lh1/t0;->m:I

    .line 351
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-static {v7, v8, v13, v12, v13}, Lh1/t0;->w(IIIIZ)I

    .line 357
    move-result v7

    .line 358
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroid/view/View;II)V

    .line 361
    :goto_168
    iget v6, v2, Lh1/y;->e:I

    .line 363
    if-ne v6, v14, :cond_178

    .line 365
    invoke-virtual {v5, v9}, Lh1/r1;->f(I)I

    .line 368
    move-result v6

    .line 369
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 371
    invoke-virtual {v7, v10}, Lh1/f0;->c(Landroid/view/View;)I

    .line 374
    move-result v7

    .line 375
    add-int/2addr v7, v6

    .line 376
    goto :goto_184

    .line 377
    :cond_178
    invoke-virtual {v5, v9}, Lh1/r1;->h(I)I

    .line 380
    move-result v7

    .line 381
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 383
    invoke-virtual {v6, v10}, Lh1/f0;->c(Landroid/view/View;)I

    .line 386
    move-result v6

    .line 387
    sub-int v6, v7, v6

    .line 389
    :goto_184
    iget v8, v2, Lh1/y;->e:I

    .line 391
    const/4 v12, 0x1

    .line 392
    if-ne v8, v12, :cond_1c8

    .line 394
    iget-object v8, v11, Lh1/o1;->e:Lh1/r1;

    .line 396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Lh1/o1;

    .line 405
    iput-object v8, v11, Lh1/o1;->e:Lh1/r1;

    .line 407
    iget-object v12, v8, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    const/high16 v13, -0x80000000

    .line 414
    iput v13, v8, Lh1/r1;->c:I

    .line 416
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 419
    move-result v12

    .line 420
    const/4 v14, 0x1

    .line 421
    if-ne v12, v14, :cond_1a8

    .line 423
    iput v13, v8, Lh1/r1;->b:I

    .line 425
    :cond_1a8
    iget-object v12, v11, Lh1/u0;->a:Lh1/j1;

    .line 427
    invoke-virtual {v12}, Lh1/j1;->k()Z

    .line 430
    move-result v12

    .line 431
    if-nez v12, :cond_1b8

    .line 433
    iget-object v11, v11, Lh1/u0;->a:Lh1/j1;

    .line 435
    invoke-virtual {v11}, Lh1/j1;->n()Z

    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_1c5

    .line 441
    :cond_1b8
    iget v11, v8, Lh1/r1;->d:I

    .line 443
    iget-object v12, v8, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 445
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 447
    invoke-virtual {v12, v10}, Lh1/f0;->c(Landroid/view/View;)I

    .line 450
    move-result v12

    .line 451
    add-int/2addr v12, v11

    .line 452
    iput v12, v8, Lh1/r1;->d:I

    .line 454
    :cond_1c5
    const/high16 v13, -0x80000000

    .line 456
    goto :goto_205

    .line 457
    :cond_1c8
    iget-object v8, v11, Lh1/o1;->e:Lh1/r1;

    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Lh1/o1;

    .line 468
    iput-object v8, v11, Lh1/o1;->e:Lh1/r1;

    .line 470
    iget-object v12, v8, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 476
    const/high16 v13, -0x80000000

    .line 478
    iput v13, v8, Lh1/r1;->b:I

    .line 480
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 483
    move-result v12

    .line 484
    const/4 v14, 0x1

    .line 485
    if-ne v12, v14, :cond_1e8

    .line 487
    iput v13, v8, Lh1/r1;->c:I

    .line 489
    :cond_1e8
    iget-object v12, v11, Lh1/u0;->a:Lh1/j1;

    .line 491
    invoke-virtual {v12}, Lh1/j1;->k()Z

    .line 494
    move-result v12

    .line 495
    if-nez v12, :cond_1f8

    .line 497
    iget-object v11, v11, Lh1/u0;->a:Lh1/j1;

    .line 499
    invoke-virtual {v11}, Lh1/j1;->n()Z

    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_205

    .line 505
    :cond_1f8
    iget v11, v8, Lh1/r1;->d:I

    .line 507
    iget-object v12, v8, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 509
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 511
    invoke-virtual {v12, v10}, Lh1/f0;->c(Landroid/view/View;)I

    .line 514
    move-result v12

    .line 515
    add-int/2addr v12, v11

    .line 516
    iput v12, v8, Lh1/r1;->d:I

    .line 518
    :cond_205
    :goto_205
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_229

    .line 524
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 526
    const/4 v11, 0x1

    .line 527
    if-ne v8, v11, :cond_229

    .line 529
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 531
    invoke-virtual {v8}, Lh1/f0;->e()I

    .line 534
    move-result v8

    .line 535
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 537
    sub-int/2addr v12, v11

    .line 538
    iget v11, v5, Lh1/r1;->e:I

    .line 540
    sub-int/2addr v12, v11

    .line 541
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 543
    mul-int/2addr v12, v11

    .line 544
    sub-int/2addr v8, v12

    .line 545
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 547
    invoke-virtual {v11, v10}, Lh1/f0;->c(Landroid/view/View;)I

    .line 550
    move-result v11

    .line 551
    sub-int v11, v8, v11

    .line 553
    goto :goto_23c

    .line 554
    :cond_229
    iget v8, v5, Lh1/r1;->e:I

    .line 556
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 558
    mul-int/2addr v8, v11

    .line 559
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 561
    invoke-virtual {v11}, Lh1/f0;->f()I

    .line 564
    move-result v11

    .line 565
    add-int/2addr v11, v8

    .line 566
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 568
    invoke-virtual {v8, v10}, Lh1/f0;->c(Landroid/view/View;)I

    .line 571
    move-result v8

    .line 572
    add-int/2addr v8, v11

    .line 573
    :goto_23c
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 575
    const/4 v14, 0x1

    .line 576
    if-ne v12, v14, :cond_245

    .line 578
    invoke-static {v10, v11, v6, v8, v7}, Lh1/t0;->P(Landroid/view/View;IIII)V

    .line 581
    goto :goto_248

    .line 582
    :cond_245
    invoke-static {v10, v6, v11, v7, v8}, Lh1/t0;->P(Landroid/view/View;IIII)V

    .line 585
    :goto_248
    iget v6, v3, Lh1/y;->e:I

    .line 587
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lh1/r1;II)V

    .line 590
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lh1/a1;Lh1/y;)V

    .line 593
    iget-boolean v6, v3, Lh1/y;->h:Z

    .line 595
    if-eqz v6, :cond_263

    .line 597
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_263

    .line 603
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 605
    iget v5, v5, Lh1/r1;->e:I

    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 611
    goto :goto_264

    .line 612
    :cond_263
    const/4 v7, 0x0

    .line 613
    :goto_264
    move v5, v7

    .line 614
    move v6, v14

    .line 615
    move v10, v6

    .line 616
    goto/16 :goto_5f

    .line 618
    :goto_269
    if-nez v10, :cond_26e

    .line 620
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lh1/a1;Lh1/y;)V

    .line 623
    :cond_26e
    iget v1, v3, Lh1/y;->e:I

    .line 625
    const/4 v3, -0x1

    .line 626
    if-ne v1, v3, :cond_285

    .line 628
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 630
    invoke-virtual {v1}, Lh1/f0;->f()I

    .line 633
    move-result v1

    .line 634
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    .line 637
    move-result v1

    .line 638
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 640
    invoke-virtual {v3}, Lh1/f0;->f()I

    .line 643
    move-result v3

    .line 644
    sub-int/2addr v3, v1

    .line 645
    goto :goto_297

    .line 646
    :cond_285
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 648
    invoke-virtual {v1}, Lh1/f0;->e()I

    .line 651
    move-result v1

    .line 652
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 655
    move-result v1

    .line 656
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 658
    invoke-virtual {v3}, Lh1/f0;->e()I

    .line 661
    move-result v3

    .line 662
    sub-int v3, v1, v3

    .line 664
    :goto_297
    if-lez v3, :cond_2a0

    .line 666
    iget v1, v2, Lh1/y;->b:I

    .line 668
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 671
    move-result v5

    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    move v5, v7

    .line 674
    :goto_2a1
    return v5
.end method

.method public final I0(Z)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    invoke-virtual {v0}, Lh1/f0;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    invoke-virtual {v1}, Lh1/f0;->e()I

    move-result v1

    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_13
    if-ltz v2, :cond_37

    invoke-virtual {p0, v2}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    invoke-virtual {v5, v4}, Lh1/f0;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    invoke-virtual {v6, v4}, Lh1/f0;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_34

    if-lt v5, v1, :cond_2a

    goto :goto_34

    :cond_2a
    if-le v6, v1, :cond_33

    if-nez p1, :cond_2f

    goto :goto_33

    :cond_2f
    if-nez v3, :cond_34

    move-object v3, v4

    goto :goto_34

    :cond_33
    :goto_33
    return-object v4

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_37
    return-object v3
.end method

.method public final J0(Z)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    invoke-virtual {v0}, Lh1/f0;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    invoke-virtual {v1}, Lh1/f0;->e()I

    move-result v1

    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_36

    invoke-virtual {p0, v4}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    invoke-virtual {v6, v5}, Lh1/f0;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    invoke-virtual {v7, v5}, Lh1/f0;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_33

    if-lt v6, v1, :cond_29

    goto :goto_33

    :cond_29
    if-ge v6, v0, :cond_32

    if-nez p1, :cond_2e

    goto :goto_32

    :cond_2e
    if-nez v3, :cond_33

    move-object v3, v5

    goto :goto_33

    :cond_32
    :goto_32
    return-object v5

    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_36
    return-object v3
.end method

.method public final K0(Lh1/a1;Lh1/g1;Z)V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    move-result v1

    if-ne v1, v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    invoke-virtual {v0}, Lh1/f0;->e()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_22

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILh1/a1;Lh1/g1;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_22

    if-lez v0, :cond_22

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    invoke-virtual {p1, v0}, Lh1/f0;->k(I)V

    :cond_22
    return-void
.end method

.method public final L(Lh1/a1;Lh1/g1;)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    return p1

    :cond_7
    invoke-super {p0, p1, p2}, Lh1/t0;->L(Lh1/a1;Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final L0(Lh1/a1;Lh1/g1;Z)V
    .registers 6

    .line 1
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    move-result v1

    if-ne v1, v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    invoke-virtual {v0}, Lh1/f0;->f()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_22

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILh1/a1;Lh1/g1;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_22

    if-lez v1, :cond_22

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lh1/f0;->k(I)V

    :cond_22
    return-void
.end method

.method public final M0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_10

    :cond_8
    invoke-virtual {p0, v1}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v1

    :goto_10
    return v1
.end method

.method public final N()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final N0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v0

    :goto_12
    return v0
.end method

.method public final O0(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lh1/r1;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lh1/r1;->f(I)I

    move-result v2

    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method public final P0(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lh1/r1;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lh1/r1;->h(I)I

    move-result v2

    if-ge v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method public final Q(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lh1/t0;->Q(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_1f

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Lh1/r1;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_15

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lh1/r1;->b:I

    .line 22
    :cond_15
    iget v2, v1, Lh1/r1;->c:I

    .line 24
    if-eq v2, v3, :cond_1c

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lh1/r1;->c:I

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final Q0(III)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result v0

    :goto_d
    const/16 v1, 0x8

    if-ne p3, v1, :cond_1b

    if-ge p1, p2, :cond_17

    add-int/lit8 v2, p2, 0x1

    :goto_15
    move v3, p1

    goto :goto_1e

    :cond_17
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_1e

    :cond_1b
    add-int v2, p1, p2

    goto :goto_15

    :goto_1e
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh1/v1;

    invoke-virtual {v4, v3}, Lh1/v1;->g(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_37

    const/4 v6, 0x2

    if-eq p3, v6, :cond_33

    if-eq p3, v1, :cond_2c

    goto :goto_3a

    :cond_2c
    invoke-virtual {v4, p1, v5}, Lh1/v1;->j(II)V

    invoke-virtual {v4, p2, v5}, Lh1/v1;->i(II)V

    goto :goto_3a

    :cond_33
    invoke-virtual {v4, p1, p2}, Lh1/v1;->j(II)V

    goto :goto_3a

    :cond_37
    invoke-virtual {v4, p1, p2}, Lh1/v1;->i(II)V

    :goto_3a
    if-gt v2, v0, :cond_3d

    return-void

    :cond_3d
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_46

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result p1

    goto :goto_4a

    :cond_46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result p1

    :goto_4a
    if-gt v3, p1, :cond_4f

    invoke-virtual {p0}, Lh1/t0;->n0()V

    :cond_4f
    return-void
.end method

.method public final R(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lh1/t0;->R(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_1f

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Lh1/r1;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_15

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lh1/r1;->b:I

    .line 22
    :cond_15
    iget v2, v1, Lh1/r1;->c:I

    .line 24
    if-eq v2, v3, :cond_1c

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lh1/r1;->c:I

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final R0()Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_21

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    move v3, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v6

    .line 35
    :goto_22
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    if-eqz v7, :cond_28

    .line 39
    move v0, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v4

    .line 42
    :goto_29
    if-ge v1, v0, :cond_2c

    .line 44
    move v6, v5

    .line 45
    :cond_2c
    if-eq v1, v0, :cond_f8

    .line 47
    invoke-virtual {p0, v1}, Lh1/t0;->u(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lh1/o1;

    .line 57
    iget-object v9, v8, Lh1/o1;->e:Lh1/r1;

    .line 59
    iget v9, v9, Lh1/r1;->e:I

    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_ae

    .line 67
    iget-object v9, v8, Lh1/o1;->e:Lh1/r1;

    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 71
    const/high16 v11, -0x80000000

    .line 73
    if-eqz v10, :cond_73

    .line 75
    iget v10, v9, Lh1/r1;->c:I

    .line 77
    if-eq v10, v11, :cond_4f

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {v9}, Lh1/r1;->a()V

    .line 83
    iget v10, v9, Lh1/r1;->c:I

    .line 85
    :goto_54
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 87
    invoke-virtual {v11}, Lh1/f0;->e()I

    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_a7

    .line 93
    iget-object v0, v9, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 106
    :goto_69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lh1/o1;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    goto :goto_a6

    .line 116
    :cond_73
    iget v10, v9, Lh1/r1;->b:I

    .line 118
    if-eq v10, v11, :cond_78

    .line 120
    goto :goto_95

    .line 121
    :cond_78
    iget-object v10, v9, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lh1/o1;

    .line 135
    iget-object v12, v9, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 139
    invoke-virtual {v12, v10}, Lh1/f0;->d(Landroid/view/View;)I

    .line 142
    move-result v10

    .line 143
    iput v10, v9, Lh1/r1;->b:I

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget v10, v9, Lh1/r1;->b:I

    .line 150
    :goto_95
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 152
    invoke-virtual {v11}, Lh1/f0;->f()I

    .line 155
    move-result v11

    .line 156
    if-le v10, v11, :cond_a7

    .line 158
    iget-object v0, v9, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    .line 166
    goto :goto_69

    .line 167
    :goto_a6
    return-object v7

    .line 168
    :cond_a7
    iget-object v9, v8, Lh1/o1;->e:Lh1/r1;

    .line 170
    iget v9, v9, Lh1/r1;->e:I

    .line 172
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 175
    :cond_ae
    add-int/2addr v1, v6

    .line 176
    if-eq v1, v0, :cond_2c

    .line 178
    invoke-virtual {p0, v1}, Lh1/t0;->u(I)Landroid/view/View;

    .line 181
    move-result-object v9

    .line 182
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 184
    if-eqz v10, :cond_cb

    .line 186
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 188
    invoke-virtual {v10, v7}, Lh1/f0;->b(Landroid/view/View;)I

    .line 191
    move-result v10

    .line 192
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 194
    invoke-virtual {v11, v9}, Lh1/f0;->b(Landroid/view/View;)I

    .line 197
    move-result v11

    .line 198
    if-ge v10, v11, :cond_c8

    .line 200
    return-object v7

    .line 201
    :cond_c8
    if-ne v10, v11, :cond_2c

    .line 203
    goto :goto_dc

    .line 204
    :cond_cb
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 206
    invoke-virtual {v10, v7}, Lh1/f0;->d(Landroid/view/View;)I

    .line 209
    move-result v10

    .line 210
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 212
    invoke-virtual {v11, v9}, Lh1/f0;->d(Landroid/view/View;)I

    .line 215
    move-result v11

    .line 216
    if-le v10, v11, :cond_da

    .line 218
    return-object v7

    .line 219
    :cond_da
    if-ne v10, v11, :cond_2c

    .line 221
    :goto_dc
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lh1/o1;

    .line 227
    iget-object v8, v8, Lh1/o1;->e:Lh1/r1;

    .line 229
    iget v8, v8, Lh1/r1;->e:I

    .line 231
    iget-object v9, v9, Lh1/o1;->e:Lh1/r1;

    .line 233
    iget v9, v9, Lh1/r1;->e:I

    .line 235
    sub-int/2addr v8, v9

    .line 236
    if-gez v8, :cond_ef

    .line 238
    move v8, v5

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v8, v4

    .line 241
    :goto_f0
    if-gez v3, :cond_f4

    .line 243
    move v9, v5

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v9, v4

    .line 246
    :goto_f5
    if-eq v8, v9, :cond_2c

    .line 248
    return-object v7

    .line 249
    :cond_f8
    const/4 v0, 0x0

    .line 250
    return-object v0
.end method

.method public final S0()Z
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

.method public final T(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lh1/l;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v0, v1, :cond_18

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-virtual {v1}, Lh1/r1;->b()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    return-void
.end method

.method public final T0(Landroid/view/View;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh1/o1;

    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(III)I

    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(III)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lh1/t0;->w0(Landroid/view/View;IILh1/u0;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_3d
    return-void
.end method

.method public final U(Landroid/view/View;ILh1/a1;Lh1/g1;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-nez v0, :cond_e

    .line 13
    :goto_c
    move-object p1, v1

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_c

    .line 22
    :cond_15
    iget-object v0, p0, Lh1/t0;->a:Lh1/d;

    .line 24
    invoke-virtual {v0, p1}, Lh1/d;->j(Landroid/view/View;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    :goto_1e
    if-nez p1, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/high16 v3, -0x80000000

    .line 41
    if-eq p2, v0, :cond_61

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_53

    .line 46
    const/16 v4, 0x11

    .line 48
    if-eq p2, v4, :cond_4e

    .line 50
    const/16 v4, 0x21

    .line 52
    if-eq p2, v4, :cond_49

    .line 54
    const/16 v4, 0x42

    .line 56
    if-eq p2, v4, :cond_44

    .line 58
    const/16 v4, 0x82

    .line 60
    if-eq p2, v4, :cond_3f

    .line 62
    :cond_3d
    move p2, v3

    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 66
    if-ne p2, v0, :cond_3d

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 71
    if-nez p2, :cond_3d

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    if-ne p2, v0, :cond_3d

    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    if-nez p2, :cond_3d

    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 86
    if-ne p2, v0, :cond_59

    .line 88
    :cond_57
    :goto_57
    move p2, v0

    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_57

    .line 96
    :cond_5f
    :goto_5f
    move p2, v2

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 100
    if-ne p2, v0, :cond_66

    .line 102
    goto :goto_5f

    .line 103
    :cond_66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5f

    .line 109
    goto :goto_57

    .line 110
    :goto_6d
    if-ne p2, v3, :cond_70

    .line 112
    return-object v1

    .line 113
    :cond_70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lh1/o1;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v3, v3, Lh1/o1;->e:Lh1/r1;

    .line 124
    if-ne p2, v0, :cond_82

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 129
    move-result v4

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 134
    move-result v4

    .line 135
    :goto_86
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILh1/g1;)V

    .line 138
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 141
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lh1/y;

    .line 143
    iget v6, v5, Lh1/y;->d:I

    .line 145
    add-int/2addr v6, v4

    .line 146
    iput v6, v5, Lh1/y;->c:I

    .line 148
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 150
    invoke-virtual {v6}, Lh1/f0;->g()I

    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    const v7, 0x3eaaaaab

    .line 158
    mul-float/2addr v6, v7

    .line 159
    float-to-int v6, v6

    .line 160
    iput v6, v5, Lh1/y;->b:I

    .line 162
    iput-boolean v0, v5, Lh1/y;->h:Z

    .line 164
    const/4 v6, 0x0

    .line 165
    iput-boolean v6, v5, Lh1/y;->a:Z

    .line 167
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lh1/a1;Lh1/y;Lh1/g1;)I

    .line 170
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 172
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 174
    invoke-virtual {v3, v4, p2}, Lh1/r1;->g(II)Landroid/view/View;

    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_b6

    .line 180
    if-eq p3, p1, :cond_b6

    .line 182
    return-object p3

    .line 183
    :cond_b6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_d1

    .line 189
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 191
    sub-int/2addr p3, v0

    .line 192
    :goto_bf
    if-ltz p3, :cond_e6

    .line 194
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 196
    aget-object p4, p4, p3

    .line 198
    invoke-virtual {p4, v4, p2}, Lh1/r1;->g(II)Landroid/view/View;

    .line 201
    move-result-object p4

    .line 202
    if-eqz p4, :cond_ce

    .line 204
    if-eq p4, p1, :cond_ce

    .line 206
    return-object p4

    .line 207
    :cond_ce
    add-int/lit8 p3, p3, -0x1

    .line 209
    goto :goto_bf

    .line 210
    :cond_d1
    move p3, v6

    .line 211
    :goto_d2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 213
    if-ge p3, p4, :cond_e6

    .line 215
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 217
    aget-object p4, p4, p3

    .line 219
    invoke-virtual {p4, v4, p2}, Lh1/r1;->g(II)Landroid/view/View;

    .line 222
    move-result-object p4

    .line 223
    if-eqz p4, :cond_e3

    .line 225
    if-eq p4, p1, :cond_e3

    .line 227
    return-object p4

    .line 228
    :cond_e3
    add-int/lit8 p3, p3, 0x1

    .line 230
    goto :goto_d2

    .line 231
    :cond_e6
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 233
    xor-int/2addr p3, v0

    .line 234
    if-ne p2, v2, :cond_ed

    .line 236
    move p4, v0

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move p4, v6

    .line 239
    :goto_ee
    if-ne p3, p4, :cond_f2

    .line 241
    move p3, v0

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move p3, v6

    .line 244
    :goto_f3
    if-eqz p3, :cond_fa

    .line 246
    invoke-virtual {v3}, Lh1/r1;->c()I

    .line 249
    move-result p4

    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    invoke-virtual {v3}, Lh1/r1;->d()I

    .line 254
    move-result p4

    .line 255
    :goto_fe
    invoke-virtual {p0, p4}, Lh1/t0;->q(I)Landroid/view/View;

    .line 258
    move-result-object p4

    .line 259
    if-eqz p4, :cond_107

    .line 261
    if-eq p4, p1, :cond_107

    .line 263
    return-object p4

    .line 264
    :cond_107
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_134

    .line 270
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 272
    sub-int/2addr p2, v0

    .line 273
    :goto_110
    if-ltz p2, :cond_155

    .line 275
    iget p4, v3, Lh1/r1;->e:I

    .line 277
    if-ne p2, p4, :cond_117

    .line 279
    goto :goto_131

    .line 280
    :cond_117
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 282
    if-eqz p3, :cond_122

    .line 284
    aget-object p4, p4, p2

    .line 286
    invoke-virtual {p4}, Lh1/r1;->c()I

    .line 289
    move-result p4

    .line 290
    goto :goto_128

    .line 291
    :cond_122
    aget-object p4, p4, p2

    .line 293
    invoke-virtual {p4}, Lh1/r1;->d()I

    .line 296
    move-result p4

    .line 297
    :goto_128
    invoke-virtual {p0, p4}, Lh1/t0;->q(I)Landroid/view/View;

    .line 300
    move-result-object p4

    .line 301
    if-eqz p4, :cond_131

    .line 303
    if-eq p4, p1, :cond_131

    .line 305
    return-object p4

    .line 306
    :cond_131
    :goto_131
    add-int/lit8 p2, p2, -0x1

    .line 308
    goto :goto_110

    .line 309
    :cond_134
    :goto_134
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 311
    if-ge v6, p2, :cond_155

    .line 313
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 315
    if-eqz p3, :cond_143

    .line 317
    aget-object p2, p2, v6

    .line 319
    invoke-virtual {p2}, Lh1/r1;->c()I

    .line 322
    move-result p2

    .line 323
    goto :goto_149

    .line 324
    :cond_143
    aget-object p2, p2, v6

    .line 326
    invoke-virtual {p2}, Lh1/r1;->d()I

    .line 329
    move-result p2

    .line 330
    :goto_149
    invoke-virtual {p0, p2}, Lh1/t0;->q(I)Landroid/view/View;

    .line 333
    move-result-object p2

    .line 334
    if-eqz p2, :cond_152

    .line 336
    if-eq p2, p1, :cond_152

    .line 338
    return-object p2

    .line 339
    :cond_152
    add-int/lit8 v6, v6, 0x1

    .line 341
    goto :goto_134

    .line 342
    :cond_155
    return-object v1
.end method

.method public final U0(Lh1/a1;Lh1/g1;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lh1/n1;

    .line 12
    if-nez v3, :cond_11

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 16
    if-eq v3, v4, :cond_1e

    .line 18
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1e

    .line 24
    invoke-virtual/range {p0 .. p1}, Lh1/t0;->i0(Lh1/a1;)V

    .line 27
    invoke-virtual {v5}, Lh1/n1;->a()V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v3, v5, Lh1/n1;->e:Z

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_2f

    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 39
    if-ne v3, v4, :cond_2f

    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 43
    if-eqz v3, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move v3, v7

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    move v3, v6

    .line 49
    :goto_30
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh1/v1;

    .line 51
    iget-object v9, v5, Lh1/n1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    const/high16 v10, -0x80000000

    .line 55
    if-eqz v3, :cond_202

    .line 57
    invoke-virtual {v5}, Lh1/n1;->a()V

    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 62
    if-eqz v11, :cond_c2

    .line 64
    iget v12, v11, Lh1/q1;->m:I

    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_88

    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 71
    if-ne v12, v14, :cond_7a

    .line 73
    move v11, v7

    .line 74
    :goto_49
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 76
    if-ge v11, v12, :cond_88

    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 80
    aget-object v12, v12, v11

    .line 82
    invoke-virtual {v12}, Lh1/r1;->b()V

    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 87
    iget-object v14, v12, Lh1/q1;->n:[I

    .line 89
    aget v14, v14, v11

    .line 91
    if-eq v14, v10, :cond_6f

    .line 93
    iget-boolean v12, v12, Lh1/q1;->s:Z

    .line 95
    if-eqz v12, :cond_68

    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 99
    invoke-virtual {v12}, Lh1/f0;->e()I

    .line 102
    move-result v12

    .line 103
    :goto_66
    add-int/2addr v14, v12

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 107
    invoke-virtual {v12}, Lh1/f0;->f()I

    .line 110
    move-result v12

    .line 111
    goto :goto_66

    .line 112
    :cond_6f
    :goto_6f
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 114
    aget-object v12, v12, v11

    .line 116
    iput v14, v12, Lh1/r1;->b:I

    .line 118
    iput v14, v12, Lh1/r1;->c:I

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 122
    goto :goto_49

    .line 123
    :cond_7a
    iput-object v13, v11, Lh1/q1;->n:[I

    .line 125
    iput v7, v11, Lh1/q1;->m:I

    .line 127
    iput v7, v11, Lh1/q1;->o:I

    .line 129
    iput-object v13, v11, Lh1/q1;->p:[I

    .line 131
    iput-object v13, v11, Lh1/q1;->q:Ljava/util/List;

    .line 133
    iget v12, v11, Lh1/q1;->l:I

    .line 135
    iput v12, v11, Lh1/q1;->k:I

    .line 137
    :cond_88
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 139
    iget-boolean v12, v11, Lh1/q1;->t:Z

    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 143
    iget-boolean v11, v11, Lh1/q1;->r:Z

    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 150
    if-eqz v12, :cond_9d

    .line 152
    iget-boolean v13, v12, Lh1/q1;->r:Z

    .line 154
    if-eq v13, v11, :cond_9d

    .line 156
    iput-boolean v11, v12, Lh1/q1;->r:Z

    .line 158
    :cond_9d
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 160
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->n0()V

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 168
    iget v12, v11, Lh1/q1;->k:I

    .line 170
    if-eq v12, v4, :cond_b2

    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 174
    iget-boolean v12, v11, Lh1/q1;->s:Z

    .line 176
    :goto_af
    iput-boolean v12, v5, Lh1/n1;->c:Z

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 181
    goto :goto_af

    .line 182
    :goto_b5
    iget v12, v11, Lh1/q1;->o:I

    .line 184
    if-le v12, v6, :cond_c9

    .line 186
    iget-object v12, v11, Lh1/q1;->p:[I

    .line 188
    iput-object v12, v8, Lh1/v1;->b:Ljava/lang/Object;

    .line 190
    iget-object v11, v11, Lh1/q1;->q:Ljava/util/List;

    .line 192
    iput-object v11, v8, Lh1/v1;->c:Ljava/lang/Object;

    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    .line 198
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    iput-boolean v11, v5, Lh1/n1;->c:Z

    .line 202
    :cond_c9
    :goto_c9
    iget-boolean v11, v2, Lh1/g1;->g:Z

    .line 204
    if-nez v11, :cond_1bf

    .line 206
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    if-ne v11, v4, :cond_d3

    .line 210
    goto/16 :goto_1bf

    .line 212
    :cond_d3
    if-ltz v11, :cond_1bb

    .line 214
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 217
    move-result v12

    .line 218
    if-lt v11, v12, :cond_dd

    .line 220
    goto/16 :goto_1bb

    .line 222
    :cond_dd
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 224
    if-eqz v11, :cond_f2

    .line 226
    iget v12, v11, Lh1/q1;->k:I

    .line 228
    if-eq v12, v4, :cond_f2

    .line 230
    iget v11, v11, Lh1/q1;->m:I

    .line 232
    if-ge v11, v6, :cond_ea

    .line 234
    goto :goto_f2

    .line 235
    :cond_ea
    iput v10, v5, Lh1/n1;->b:I

    .line 237
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    iput v11, v5, Lh1/n1;->a:I

    .line 241
    goto/16 :goto_200

    .line 243
    :cond_f2
    :goto_f2
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    invoke-virtual {v0, v11}, Lh1/t0;->q(I)Landroid/view/View;

    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_17d

    .line 251
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    if-eqz v12, :cond_103

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 258
    move-result v12

    .line 259
    goto :goto_107

    .line 260
    :cond_103
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 263
    move-result v12

    .line 264
    :goto_107
    iput v12, v5, Lh1/n1;->a:I

    .line 266
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    if-eq v12, v10, :cond_135

    .line 270
    iget-boolean v12, v5, Lh1/n1;->c:Z

    .line 272
    if-eqz v12, :cond_125

    .line 274
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 276
    invoke-virtual {v12}, Lh1/f0;->e()I

    .line 279
    move-result v12

    .line 280
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    sub-int/2addr v12, v13

    .line 283
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 285
    invoke-virtual {v13, v11}, Lh1/f0;->b(Landroid/view/View;)I

    .line 288
    move-result v11

    .line 289
    :goto_120
    sub-int/2addr v12, v11

    .line 290
    :goto_121
    iput v12, v5, Lh1/n1;->b:I

    .line 292
    goto/16 :goto_200

    .line 294
    :cond_125
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 296
    invoke-virtual {v12}, Lh1/f0;->f()I

    .line 299
    move-result v12

    .line 300
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    add-int/2addr v12, v13

    .line 303
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 305
    invoke-virtual {v13, v11}, Lh1/f0;->d(Landroid/view/View;)I

    .line 308
    move-result v11

    .line 309
    goto :goto_120

    .line 310
    :cond_135
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 312
    invoke-virtual {v12, v11}, Lh1/f0;->c(Landroid/view/View;)I

    .line 315
    move-result v12

    .line 316
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 318
    invoke-virtual {v13}, Lh1/f0;->g()I

    .line 321
    move-result v13

    .line 322
    if-le v12, v13, :cond_158

    .line 324
    iget-boolean v11, v5, Lh1/n1;->c:Z

    .line 326
    if-eqz v11, :cond_14e

    .line 328
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 330
    invoke-virtual {v11}, Lh1/f0;->e()I

    .line 333
    move-result v11

    .line 334
    goto :goto_154

    .line 335
    :cond_14e
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 337
    invoke-virtual {v11}, Lh1/f0;->f()I

    .line 340
    move-result v11

    .line 341
    :goto_154
    iput v11, v5, Lh1/n1;->b:I

    .line 343
    goto/16 :goto_200

    .line 345
    :cond_158
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 347
    invoke-virtual {v12, v11}, Lh1/f0;->d(Landroid/view/View;)I

    .line 350
    move-result v12

    .line 351
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 353
    invoke-virtual {v13}, Lh1/f0;->f()I

    .line 356
    move-result v13

    .line 357
    sub-int/2addr v12, v13

    .line 358
    if-gez v12, :cond_169

    .line 360
    neg-int v11, v12

    .line 361
    goto :goto_154

    .line 362
    :cond_169
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 364
    invoke-virtual {v12}, Lh1/f0;->e()I

    .line 367
    move-result v12

    .line 368
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 370
    invoke-virtual {v13, v11}, Lh1/f0;->b(Landroid/view/View;)I

    .line 373
    move-result v11

    .line 374
    sub-int/2addr v12, v11

    .line 375
    if-gez v12, :cond_179

    .line 377
    goto :goto_121

    .line 378
    :cond_179
    iput v10, v5, Lh1/n1;->b:I

    .line 380
    goto/16 :goto_200

    .line 382
    :cond_17d
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 384
    iput v11, v5, Lh1/n1;->a:I

    .line 386
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 388
    if-ne v12, v10, :cond_1a2

    .line 390
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(I)I

    .line 393
    move-result v11

    .line 394
    if-ne v11, v6, :cond_18d

    .line 396
    move v11, v6

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move v11, v7

    .line 399
    :goto_18e
    iput-boolean v11, v5, Lh1/n1;->c:Z

    .line 401
    if-eqz v11, :cond_199

    .line 403
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 405
    invoke-virtual {v11}, Lh1/f0;->e()I

    .line 408
    move-result v11

    .line 409
    goto :goto_19f

    .line 410
    :cond_199
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 412
    invoke-virtual {v11}, Lh1/f0;->f()I

    .line 415
    move-result v11

    .line 416
    :goto_19f
    iput v11, v5, Lh1/n1;->b:I

    .line 418
    goto :goto_1b8

    .line 419
    :cond_1a2
    iget-boolean v11, v5, Lh1/n1;->c:Z

    .line 421
    if-eqz v11, :cond_1b0

    .line 423
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 425
    invoke-virtual {v11}, Lh1/f0;->e()I

    .line 428
    move-result v11

    .line 429
    sub-int/2addr v11, v12

    .line 430
    :goto_1ad
    iput v11, v5, Lh1/n1;->b:I

    .line 432
    goto :goto_1b8

    .line 433
    :cond_1b0
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 435
    invoke-virtual {v11}, Lh1/f0;->f()I

    .line 438
    move-result v11

    .line 439
    add-int/2addr v11, v12

    .line 440
    goto :goto_1ad

    .line 441
    :goto_1b8
    iput-boolean v6, v5, Lh1/n1;->d:Z

    .line 443
    goto :goto_200

    .line 444
    :cond_1bb
    :goto_1bb
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 446
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 448
    :cond_1bf
    :goto_1bf
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 450
    if-eqz v11, :cond_1e0

    .line 452
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 455
    move-result v11

    .line 456
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 459
    move-result v12

    .line 460
    sub-int/2addr v12, v6

    .line 461
    :goto_1cc
    if-ltz v12, :cond_1de

    .line 463
    invoke-virtual {v0, v12}, Lh1/t0;->u(I)Landroid/view/View;

    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Lh1/t0;->J(Landroid/view/View;)I

    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_1db

    .line 473
    if-ge v13, v11, :cond_1db

    .line 475
    goto :goto_1fc

    .line 476
    :cond_1db
    add-int/lit8 v12, v12, -0x1

    .line 478
    goto :goto_1cc

    .line 479
    :cond_1de
    move v13, v7

    .line 480
    goto :goto_1fc

    .line 481
    :cond_1e0
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 484
    move-result v11

    .line 485
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 488
    move-result v12

    .line 489
    move v13, v7

    .line 490
    :goto_1e9
    if-ge v13, v12, :cond_1de

    .line 492
    invoke-virtual {v0, v13}, Lh1/t0;->u(I)Landroid/view/View;

    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Lh1/t0;->J(Landroid/view/View;)I

    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_1f9

    .line 502
    if-ge v14, v11, :cond_1f9

    .line 504
    move v13, v14

    .line 505
    goto :goto_1fc

    .line 506
    :cond_1f9
    add-int/lit8 v13, v13, 0x1

    .line 508
    goto :goto_1e9

    .line 509
    :goto_1fc
    iput v13, v5, Lh1/n1;->a:I

    .line 511
    iput v10, v5, Lh1/n1;->b:I

    .line 513
    :goto_200
    iput-boolean v6, v5, Lh1/n1;->e:Z

    .line 515
    :cond_202
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 517
    if-nez v11, :cond_21d

    .line 519
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 521
    if-ne v11, v4, :cond_21d

    .line 523
    iget-boolean v11, v5, Lh1/n1;->c:Z

    .line 525
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 527
    if-ne v11, v12, :cond_218

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 532
    move-result v11

    .line 533
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 535
    if-eq v11, v12, :cond_21d

    .line 537
    :cond_218
    invoke-virtual {v8}, Lh1/v1;->d()V

    .line 540
    iput-boolean v6, v5, Lh1/n1;->d:Z

    .line 542
    :cond_21d
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 545
    move-result v8

    .line 546
    if-lez v8, :cond_2c8

    .line 548
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 550
    if-eqz v8, :cond_22b

    .line 552
    iget v8, v8, Lh1/q1;->m:I

    .line 554
    if-ge v8, v6, :cond_2c8

    .line 556
    :cond_22b
    iget-boolean v8, v5, Lh1/n1;->d:Z

    .line 558
    if-eqz v8, :cond_24a

    .line 560
    move v3, v7

    .line 561
    :goto_230
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 563
    if-ge v3, v8, :cond_2c8

    .line 565
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 567
    aget-object v8, v8, v3

    .line 569
    invoke-virtual {v8}, Lh1/r1;->b()V

    .line 572
    iget v8, v5, Lh1/n1;->b:I

    .line 574
    if-eq v8, v10, :cond_247

    .line 576
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 578
    aget-object v9, v9, v3

    .line 580
    iput v8, v9, Lh1/r1;->b:I

    .line 582
    iput v8, v9, Lh1/r1;->c:I

    .line 584
    :cond_247
    add-int/lit8 v3, v3, 0x1

    .line 586
    goto :goto_230

    .line 587
    :cond_24a
    if-nez v3, :cond_268

    .line 589
    iget-object v3, v5, Lh1/n1;->f:[I

    .line 591
    if-nez v3, :cond_251

    .line 593
    goto :goto_268

    .line 594
    :cond_251
    move v3, v7

    .line 595
    :goto_252
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 597
    if-ge v3, v8, :cond_2c8

    .line 599
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 601
    aget-object v8, v8, v3

    .line 603
    invoke-virtual {v8}, Lh1/r1;->b()V

    .line 606
    iget-object v9, v5, Lh1/n1;->f:[I

    .line 608
    aget v9, v9, v3

    .line 610
    iput v9, v8, Lh1/r1;->b:I

    .line 612
    iput v9, v8, Lh1/r1;->c:I

    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 616
    goto :goto_252

    .line 617
    :cond_268
    :goto_268
    move v3, v7

    .line 618
    :goto_269
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 620
    if-ge v3, v8, :cond_2a7

    .line 622
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 624
    aget-object v8, v8, v3

    .line 626
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 628
    iget v12, v5, Lh1/n1;->b:I

    .line 630
    if-eqz v11, :cond_27c

    .line 632
    invoke-virtual {v8, v10}, Lh1/r1;->f(I)I

    .line 635
    move-result v13

    .line 636
    goto :goto_280

    .line 637
    :cond_27c
    invoke-virtual {v8, v10}, Lh1/r1;->h(I)I

    .line 640
    move-result v13

    .line 641
    :goto_280
    invoke-virtual {v8}, Lh1/r1;->b()V

    .line 644
    if-ne v13, v10, :cond_286

    .line 646
    goto :goto_2a4

    .line 647
    :cond_286
    iget-object v14, v8, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 649
    if-eqz v11, :cond_292

    .line 651
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 653
    invoke-virtual {v15}, Lh1/f0;->e()I

    .line 656
    move-result v15

    .line 657
    if-lt v13, v15, :cond_2a4

    .line 659
    :cond_292
    if-nez v11, :cond_29d

    .line 661
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 663
    invoke-virtual {v11}, Lh1/f0;->f()I

    .line 666
    move-result v11

    .line 667
    if-le v13, v11, :cond_29d

    .line 669
    goto :goto_2a4

    .line 670
    :cond_29d
    if-eq v12, v10, :cond_2a0

    .line 672
    add-int/2addr v13, v12

    .line 673
    :cond_2a0
    iput v13, v8, Lh1/r1;->c:I

    .line 675
    iput v13, v8, Lh1/r1;->b:I

    .line 677
    :cond_2a4
    :goto_2a4
    add-int/lit8 v3, v3, 0x1

    .line 679
    goto :goto_269

    .line 680
    :cond_2a7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 682
    array-length v8, v3

    .line 683
    iget-object v11, v5, Lh1/n1;->f:[I

    .line 685
    if-eqz v11, :cond_2b1

    .line 687
    array-length v11, v11

    .line 688
    if-ge v11, v8, :cond_2b8

    .line 690
    :cond_2b1
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 692
    array-length v9, v9

    .line 693
    new-array v9, v9, [I

    .line 695
    iput-object v9, v5, Lh1/n1;->f:[I

    .line 697
    :cond_2b8
    move v9, v7

    .line 698
    :goto_2b9
    if-ge v9, v8, :cond_2c8

    .line 700
    iget-object v11, v5, Lh1/n1;->f:[I

    .line 702
    aget-object v12, v3, v9

    .line 704
    invoke-virtual {v12, v10}, Lh1/r1;->h(I)I

    .line 707
    move-result v12

    .line 708
    aput v12, v11, v9

    .line 710
    add-int/lit8 v9, v9, 0x1

    .line 712
    goto :goto_2b9

    .line 713
    :cond_2c8
    invoke-virtual/range {p0 .. p1}, Lh1/t0;->p(Lh1/a1;)V

    .line 716
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lh1/y;

    .line 718
    iput-boolean v7, v3, Lh1/y;->a:Z

    .line 720
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 722
    invoke-virtual {v8}, Lh1/f0;->g()I

    .line 725
    move-result v8

    .line 726
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 728
    div-int v9, v8, v9

    .line 730
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 732
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 734
    check-cast v9, Lh1/e0;

    .line 736
    iget v11, v9, Lh1/e0;->d:I

    .line 738
    iget-object v9, v9, Lh1/f0;->a:Lh1/t0;

    .line 740
    packed-switch v11, :pswitch_data_42e

    .line 743
    iget v9, v9, Lh1/t0;->m:I

    .line 745
    goto :goto_2eb

    .line 746
    :pswitch_2e9  #0x0
    iget v9, v9, Lh1/t0;->l:I

    .line 748
    :goto_2eb
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 751
    iget v8, v5, Lh1/n1;->a:I

    .line 753
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILh1/g1;)V

    .line 756
    iget-boolean v8, v5, Lh1/n1;->c:Z

    .line 758
    if-eqz v8, :cond_30b

    .line 760
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 763
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lh1/a1;Lh1/y;Lh1/g1;)I

    .line 766
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 769
    :goto_300
    iget v4, v5, Lh1/n1;->a:I

    .line 771
    iget v8, v3, Lh1/y;->d:I

    .line 773
    add-int/2addr v4, v8

    .line 774
    iput v4, v3, Lh1/y;->c:I

    .line 776
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lh1/a1;Lh1/y;Lh1/g1;)I

    .line 779
    goto :goto_315

    .line 780
    :cond_30b
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 783
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lh1/a1;Lh1/y;Lh1/g1;)I

    .line 786
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 789
    goto :goto_300

    .line 790
    :goto_315
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 792
    check-cast v3, Lh1/e0;

    .line 794
    iget v4, v3, Lh1/e0;->d:I

    .line 796
    iget-object v3, v3, Lh1/f0;->a:Lh1/t0;

    .line 798
    packed-switch v4, :pswitch_data_434

    .line 801
    iget v3, v3, Lh1/t0;->m:I

    .line 803
    goto :goto_325

    .line 804
    :pswitch_323  #0x0
    iget v3, v3, Lh1/t0;->l:I

    .line 806
    :goto_325
    const/high16 v4, 0x40000000  # 2.0f

    .line 808
    if-ne v3, v4, :cond_32b

    .line 810
    goto/16 :goto_3d6

    .line 812
    :cond_32b
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 815
    move-result v3

    .line 816
    const/4 v4, 0x0

    .line 817
    move v8, v7

    .line 818
    :goto_331
    if-ge v8, v3, :cond_353

    .line 820
    invoke-virtual {v0, v8}, Lh1/t0;->u(I)Landroid/view/View;

    .line 823
    move-result-object v9

    .line 824
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 826
    invoke-virtual {v11, v9}, Lh1/f0;->c(Landroid/view/View;)I

    .line 829
    move-result v11

    .line 830
    int-to-float v11, v11

    .line 831
    cmpg-float v12, v11, v4

    .line 833
    if-gez v12, :cond_343

    .line 835
    goto :goto_350

    .line 836
    :cond_343
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Lh1/o1;

    .line 842
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 848
    move-result v4

    .line 849
    :goto_350
    add-int/lit8 v8, v8, 0x1

    .line 851
    goto :goto_331

    .line 852
    :cond_353
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 854
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 856
    int-to-float v9, v9

    .line 857
    mul-float/2addr v4, v9

    .line 858
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 861
    move-result v4

    .line 862
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 864
    move-object v11, v9

    .line 865
    check-cast v11, Lh1/e0;

    .line 867
    iget v12, v11, Lh1/e0;->d:I

    .line 869
    iget-object v11, v11, Lh1/f0;->a:Lh1/t0;

    .line 871
    packed-switch v12, :pswitch_data_43a

    .line 874
    iget v11, v11, Lh1/t0;->m:I

    .line 876
    goto :goto_36e

    .line 877
    :pswitch_36c  #0x0
    iget v11, v11, Lh1/t0;->l:I

    .line 879
    :goto_36e
    if-ne v11, v10, :cond_378

    .line 881
    invoke-virtual {v9}, Lh1/f0;->g()I

    .line 884
    move-result v9

    .line 885
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 888
    move-result v4

    .line 889
    :cond_378
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 891
    div-int v9, v4, v9

    .line 893
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 895
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lh1/f0;

    .line 897
    check-cast v9, Lh1/e0;

    .line 899
    iget v10, v9, Lh1/e0;->d:I

    .line 901
    iget-object v9, v9, Lh1/f0;->a:Lh1/t0;

    .line 903
    packed-switch v10, :pswitch_data_440

    .line 906
    iget v9, v9, Lh1/t0;->m:I

    .line 908
    goto :goto_38e

    .line 909
    :pswitch_38c  #0x0
    iget v9, v9, Lh1/t0;->l:I

    .line 911
    :goto_38e
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 914
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 916
    if-ne v4, v8, :cond_396

    .line 918
    goto :goto_3d6

    .line 919
    :cond_396
    move v4, v7

    .line 920
    :goto_397
    if-ge v4, v3, :cond_3d6

    .line 922
    invoke-virtual {v0, v4}, Lh1/t0;->u(I)Landroid/view/View;

    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 929
    move-result-object v10

    .line 930
    check-cast v10, Lh1/o1;

    .line 932
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 938
    move-result v11

    .line 939
    if-eqz v11, :cond_3c2

    .line 941
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 943
    if-ne v11, v6, :cond_3c2

    .line 945
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 947
    sub-int/2addr v11, v6

    .line 948
    iget-object v10, v10, Lh1/o1;->e:Lh1/r1;

    .line 950
    iget v10, v10, Lh1/r1;->e:I

    .line 952
    sub-int/2addr v11, v10

    .line 953
    neg-int v10, v11

    .line 954
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 956
    mul-int/2addr v11, v10

    .line 957
    mul-int/2addr v10, v8

    .line 958
    sub-int/2addr v11, v10

    .line 959
    :goto_3be
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 962
    goto :goto_3d3

    .line 963
    :cond_3c2
    iget-object v10, v10, Lh1/o1;->e:Lh1/r1;

    .line 965
    iget v10, v10, Lh1/r1;->e:I

    .line 967
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 969
    mul-int/2addr v11, v10

    .line 970
    mul-int/2addr v10, v8

    .line 971
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 973
    sub-int/2addr v11, v10

    .line 974
    if-ne v12, v6, :cond_3d0

    .line 976
    goto :goto_3be

    .line 977
    :cond_3d0
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 980
    :goto_3d3
    add-int/lit8 v4, v4, 0x1

    .line 982
    goto :goto_397

    .line 983
    :cond_3d6
    :goto_3d6
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 986
    move-result v3

    .line 987
    if-lez v3, :cond_3ed

    .line 989
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 991
    if-eqz v3, :cond_3e7

    .line 993
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lh1/a1;Lh1/g1;Z)V

    .line 996
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lh1/a1;Lh1/g1;Z)V

    .line 999
    goto :goto_3ed

    .line 1000
    :cond_3e7
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lh1/a1;Lh1/g1;Z)V

    .line 1003
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lh1/a1;Lh1/g1;Z)V

    .line 1006
    :cond_3ed
    :goto_3ed
    if-eqz p3, :cond_413

    .line 1008
    iget-boolean v3, v2, Lh1/g1;->g:Z

    .line 1010
    if-nez v3, :cond_413

    .line 1012
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1014
    if-eqz v3, :cond_413

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 1019
    move-result v3

    .line 1020
    if-lez v3, :cond_413

    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Landroid/view/View;

    .line 1025
    move-result-object v3

    .line 1026
    if-eqz v3, :cond_413

    .line 1028
    iget-object v3, v0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1030
    if-eqz v3, :cond_40c

    .line 1032
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lh1/l;

    .line 1034
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1037
    :cond_40c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_413

    .line 1043
    goto :goto_414

    .line 1044
    :cond_413
    move v6, v7

    .line 1045
    :goto_414
    iget-boolean v3, v2, Lh1/g1;->g:Z

    .line 1047
    if-eqz v3, :cond_41b

    .line 1049
    invoke-virtual {v5}, Lh1/n1;->a()V

    .line 1052
    :cond_41b
    iget-boolean v3, v5, Lh1/n1;->c:Z

    .line 1054
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1056
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 1059
    move-result v3

    .line 1060
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1062
    if-eqz v6, :cond_42d

    .line 1064
    invoke-virtual {v5}, Lh1/n1;->a()V

    .line 1067
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lh1/a1;Lh1/g1;Z)V

    .line 1070
    :cond_42d
    return-void

    .line 1071
    :pswitch_data_42e
    .packed-switch 0x0
        :pswitch_2e9  #00000000
    .end packed-switch

    .line 1077
    :pswitch_data_434
    .packed-switch 0x0
        :pswitch_323  #00000000
    .end packed-switch

    .line 1083
    :pswitch_data_43a
    .packed-switch 0x0
        :pswitch_36c  #00000000
    .end packed-switch

    .line 1089
    :pswitch_data_440
    .packed-switch 0x0
        :pswitch_38c  #00000000
    .end packed-switch
.end method

.method public final V(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lh1/t0;->V(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    if-lez v0, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2f

    if-nez v0, :cond_17

    goto :goto_2f

    :cond_17
    invoke-static {v1}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_28

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_2f

    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final V0(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_12

    if-ne p1, v1, :cond_b

    move p1, v3

    goto :goto_c

    :cond_b
    move p1, v2

    :goto_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_11

    move v2, v3

    :cond_11
    return v2

    :cond_12
    if-ne p1, v1, :cond_16

    move p1, v3

    goto :goto_17

    :cond_16
    move p1, v2

    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_1d

    move p1, v3

    goto :goto_1e

    :cond_1d
    move p1, v2

    :goto_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    move-result v0

    if-ne p1, v0, :cond_25

    move v2, v3

    :cond_25
    return v2
.end method

.method public final W0(ILh1/g1;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v1

    move v2, v0

    goto :goto_e

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result v1

    const/4 v2, -0x1

    :goto_e
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lh1/y;

    iput-boolean v0, v3, Lh1/y;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILh1/g1;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    iget p2, v3, Lh1/y;->d:I

    add-int/2addr v1, p2

    iput v1, v3, Lh1/y;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Lh1/y;->b:I

    return-void
.end method

.method public final X(Lh1/a1;Lh1/g1;Landroid/view/View;Lk0/h;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lh1/o1;

    .line 7
    if-nez p2, :cond_c

    .line 9
    invoke-virtual {p0, p3, p4}, Lh1/t0;->W(Landroid/view/View;Lk0/h;)V

    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p1, Lh1/o1;

    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_25

    .line 22
    iget-object p1, p1, Lh1/o1;->e:Lh1/r1;

    .line 24
    if-nez p1, :cond_1b

    .line 26
    move p1, v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget p1, p1, Lh1/r1;->e:I

    .line 30
    :goto_1d
    invoke-static {p1, v0, v1, v1, p3}, Lb/a;->c(IIIIZ)Lb/a;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-virtual {p4, p1}, Lk0/h;->h(Lb/a;)V

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    iget-object p1, p1, Lh1/o1;->e:Lh1/r1;

    .line 40
    if-nez p1, :cond_2b

    .line 42
    move p1, v1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget p1, p1, Lh1/r1;->e:I

    .line 46
    :goto_2d
    invoke-static {v1, v1, p1, v0, p3}, Lb/a;->c(IIIIZ)Lb/a;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_21

    .line 51
    :goto_32
    return-void
.end method

.method public final X0(Lh1/a1;Lh1/y;)V
    .registers 7

    .line 1
    iget-boolean v0, p2, Lh1/y;->a:Z

    .line 3
    if-eqz v0, :cond_86

    .line 5
    iget-boolean v0, p2, Lh1/y;->i:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_86

    .line 11
    :cond_a
    iget v0, p2, Lh1/y;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_20

    .line 16
    iget v0, p2, Lh1/y;->e:I

    .line 18
    if-ne v0, v1, :cond_1a

    .line 20
    iget p2, p2, Lh1/y;->g:I

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILh1/a1;)V

    .line 25
    goto/16 :goto_86

    .line 27
    :cond_1a
    iget p2, p2, Lh1/y;->f:I

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILh1/a1;)V

    .line 32
    goto :goto_86

    .line 33
    :cond_20
    iget v0, p2, Lh1/y;->e:I

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_56

    .line 39
    iget v0, p2, Lh1/y;->f:I

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 43
    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v1, v0}, Lh1/r1;->h(I)I

    .line 48
    move-result v1

    .line 49
    :goto_30
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 51
    if-ge v3, v2, :cond_42

    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 55
    aget-object v2, v2, v3

    .line 57
    invoke-virtual {v2, v0}, Lh1/r1;->h(I)I

    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3f

    .line 63
    move v1, v2

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_30

    .line 67
    :cond_42
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_48

    .line 70
    iget p2, p2, Lh1/y;->g:I

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    iget v1, p2, Lh1/y;->g:I

    .line 75
    iget p2, p2, Lh1/y;->b:I

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 83
    :goto_52
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILh1/a1;)V

    .line 86
    goto :goto_86

    .line 87
    :cond_56
    iget v0, p2, Lh1/y;->g:I

    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 91
    aget-object v1, v1, v2

    .line 93
    invoke-virtual {v1, v0}, Lh1/r1;->f(I)I

    .line 96
    move-result v1

    .line 97
    :goto_60
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    if-ge v3, v2, :cond_72

    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 103
    aget-object v2, v2, v3

    .line 105
    invoke-virtual {v2, v0}, Lh1/r1;->f(I)I

    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_6f

    .line 111
    move v1, v2

    .line 112
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_60

    .line 115
    :cond_72
    iget v0, p2, Lh1/y;->g:I

    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_7a

    .line 120
    iget p2, p2, Lh1/y;->f:I

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    iget v0, p2, Lh1/y;->f:I

    .line 125
    iget p2, p2, Lh1/y;->b:I

    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_83
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILh1/a1;)V

    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public final Y(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    return-void
.end method

.method public final Y0(ILh1/a1;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_74

    .line 9
    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 15
    invoke-virtual {v3, v2}, Lh1/f0;->d(Landroid/view/View;)I

    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_74

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 23
    invoke-virtual {v3, v2}, Lh1/f0;->j(Landroid/view/View;)I

    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_74

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lh1/o1;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v3, Lh1/o1;->e:Lh1/r1;

    .line 40
    iget-object v4, v4, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v3, v3, Lh1/o1;->e:Lh1/r1;

    .line 51
    iget-object v4, v3, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lh1/o1;

    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Lh1/o1;->e:Lh1/r1;

    .line 74
    iget-object v7, v6, Lh1/u0;->a:Lh1/j1;

    .line 76
    invoke-virtual {v7}, Lh1/j1;->k()Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_59

    .line 82
    iget-object v6, v6, Lh1/u0;->a:Lh1/j1;

    .line 84
    invoke-virtual {v6}, Lh1/j1;->n()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_66

    .line 90
    :cond_59
    iget v6, v3, Lh1/r1;->d:I

    .line 92
    iget-object v7, v3, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 96
    invoke-virtual {v7, v4}, Lh1/f0;->c(Landroid/view/View;)I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Lh1/r1;->d:I

    .line 103
    :cond_66
    const/high16 v4, -0x80000000

    .line 105
    if-ne v5, v1, :cond_6c

    .line 107
    iput v4, v3, Lh1/r1;->b:I

    .line 109
    :cond_6c
    iput v4, v3, Lh1/r1;->c:I

    .line 111
    invoke-virtual {p0, v2, p2}, Lh1/t0;->k0(Landroid/view/View;Lh1/a1;)V

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_74
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh1/v1;

    invoke-virtual {v0}, Lh1/v1;->d()V

    invoke-virtual {p0}, Lh1/t0;->n0()V

    return-void
.end method

.method public final Z0(ILh1/a1;)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_70

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 14
    invoke-virtual {v2, v1}, Lh1/f0;->b(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_70

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 22
    invoke-virtual {v2, v1}, Lh1/f0;->i(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_70

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lh1/o1;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v2, Lh1/o1;->e:Lh1/r1;

    .line 39
    iget-object v3, v3, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v2, v2, Lh1/o1;->e:Lh1/r1;

    .line 51
    iget-object v3, v2, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lh1/o1;

    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Lh1/o1;->e:Lh1/r1;

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 74
    if-nez v3, :cond_4d

    .line 76
    iput v5, v2, Lh1/r1;->c:I

    .line 78
    :cond_4d
    iget-object v3, v4, Lh1/u0;->a:Lh1/j1;

    .line 80
    invoke-virtual {v3}, Lh1/j1;->k()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5d

    .line 86
    iget-object v3, v4, Lh1/u0;->a:Lh1/j1;

    .line 88
    invoke-virtual {v3}, Lh1/j1;->n()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6a

    .line 94
    :cond_5d
    iget v3, v2, Lh1/r1;->d:I

    .line 96
    iget-object v4, v2, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 100
    invoke-virtual {v4, v0}, Lh1/f0;->c(Landroid/view/View;)I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Lh1/r1;->d:I

    .line 107
    :cond_6a
    iput v5, v2, Lh1/r1;->b:I

    .line 109
    invoke-virtual {p0, v1, p2}, Lh1/t0;->k0(Landroid/view/View;Lh1/a1;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_70
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v1, :cond_18

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1d

    :cond_18
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_1d
    return-object v0
.end method

.method public final a0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    return-void
.end method

.method public final a1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_12

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    :goto_f
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    goto :goto_15

    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    goto :goto_f

    :goto_15
    return-void
.end method

.method public final b0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    return-void
.end method

.method public final b1(ILh1/a1;Lh1/g1;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    if-nez p1, :cond_a

    goto :goto_2d

    :cond_a
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILh1/g1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lh1/y;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lh1/a1;Lh1/y;Lh1/g1;)I

    move-result p3

    iget v2, v0, Lh1/y;->b:I

    if-ge v2, p3, :cond_18

    goto :goto_1d

    :cond_18
    if-gez p1, :cond_1c

    neg-int p1, p3

    goto :goto_1d

    :cond_1c
    move p1, p3

    :goto_1d
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Lh1/f0;->k(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Lh1/y;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lh1/a1;Lh1/y;)V

    return p1

    :cond_2d
    :goto_2d
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Lh1/t0;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    return-void
.end method

.method public final c1(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lh1/y;

    iput p1, v0, Lh1/y;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_c

    move p1, v2

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-ne v1, p1, :cond_10

    goto :goto_11

    :cond_10
    move v2, v3

    :goto_11
    iput v2, v0, Lh1/y;->d:I

    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final d0(Lh1/a1;Lh1/g1;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lh1/a1;Lh1/g1;Z)V

    return-void
.end method

.method public final d1(ILh1/g1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lh1/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lh1/y;->b:I

    .line 6
    iput p1, v0, Lh1/y;->c:I

    .line 8
    iget-object v2, p0, Lh1/t0;->e:Lh1/d0;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_12

    .line 13
    iget-boolean v2, v2, Lh1/d0;->e:Z

    .line 15
    if-eqz v2, :cond_12

    .line 17
    move v2, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    if-eqz v2, :cond_34

    .line 22
    iget p2, p2, Lh1/g1;->a:I

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_34

    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 29
    if-ge p2, p1, :cond_20

    .line 31
    move p1, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v1

    .line 34
    :goto_21
    if-ne v2, p1, :cond_2b

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 38
    invoke-virtual {p1}, Lh1/f0;->g()I

    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 46
    invoke-virtual {p1}, Lh1/f0;->g()I

    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_36
    iget-object v2, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    if-eqz v2, :cond_51

    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 61
    if-eqz v2, :cond_51

    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 65
    invoke-virtual {v2}, Lh1/f0;->f()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, Lh1/y;->f:I

    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 74
    invoke-virtual {p2}, Lh1/f0;->e()I

    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, Lh1/y;->g:I

    .line 81
    goto :goto_67

    .line 82
    :cond_51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 84
    check-cast v2, Lh1/e0;

    .line 86
    iget v4, v2, Lh1/e0;->d:I

    .line 88
    iget-object v2, v2, Lh1/f0;->a:Lh1/t0;

    .line 90
    packed-switch v4, :pswitch_data_92

    .line 93
    iget v2, v2, Lh1/t0;->o:I

    .line 95
    goto :goto_61

    .line 96
    :pswitch_5f  #0x0
    iget v2, v2, Lh1/t0;->n:I

    .line 98
    :goto_61
    add-int/2addr v2, p1

    .line 99
    iput v2, v0, Lh1/y;->g:I

    .line 101
    neg-int p1, p2

    .line 102
    iput p1, v0, Lh1/y;->f:I

    .line 104
    :goto_67
    iput-boolean v1, v0, Lh1/y;->h:Z

    .line 106
    iput-boolean v3, v0, Lh1/y;->a:Z

    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Lh1/e0;

    .line 113
    iget v2, p2, Lh1/e0;->d:I

    .line 115
    iget-object p2, p2, Lh1/f0;->a:Lh1/t0;

    .line 117
    packed-switch v2, :pswitch_data_98

    .line 120
    iget p2, p2, Lh1/t0;->m:I

    .line 122
    goto :goto_7c

    .line 123
    :pswitch_7a  #0x0
    iget p2, p2, Lh1/t0;->l:I

    .line 125
    :goto_7c
    if-nez p2, :cond_8f

    .line 127
    check-cast p1, Lh1/e0;

    .line 129
    iget p2, p1, Lh1/e0;->d:I

    .line 131
    iget-object p1, p1, Lh1/f0;->a:Lh1/t0;

    .line 133
    packed-switch p2, :pswitch_data_9e

    .line 136
    iget p1, p1, Lh1/t0;->o:I

    .line 138
    goto :goto_8c

    .line 139
    :pswitch_8a  #0x0
    iget p1, p1, Lh1/t0;->n:I

    .line 141
    :goto_8c
    if-nez p1, :cond_8f

    .line 143
    move v1, v3

    .line 144
    :cond_8f
    iput-boolean v1, v0, Lh1/y;->i:Z

    .line 146
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_5f  #00000000
    .end packed-switch

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_7a  #00000000
    .end packed-switch

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_8a  #00000000
    .end packed-switch
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final e0(Lh1/g1;)V
    .registers 2

    .line 1
    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lh1/n1;

    invoke-virtual {p1}, Lh1/n1;->a()V

    return-void
.end method

.method public final e1(Lh1/r1;II)V
    .registers 9

    .line 1
    iget v0, p1, Lh1/r1;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Lh1/r1;->e:I

    .line 9
    if-ne p2, v3, :cond_30

    .line 11
    iget p2, p1, Lh1/r1;->b:I

    .line 13
    if-eq p2, v1, :cond_f

    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    iget-object p2, p1, Lh1/r1;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lh1/o1;

    .line 30
    iget-object v3, p1, Lh1/r1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 34
    invoke-virtual {v3, p2}, Lh1/f0;->d(Landroid/view/View;)I

    .line 37
    move-result p2

    .line 38
    iput p2, p1, Lh1/r1;->b:I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget p2, p1, Lh1/r1;->b:I

    .line 45
    :goto_2c
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_42

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    iget p2, p1, Lh1/r1;->c:I

    .line 51
    if-eq p2, v1, :cond_35

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {p1}, Lh1/r1;->a()V

    .line 57
    iget p2, p1, Lh1/r1;->c:I

    .line 59
    :goto_3a
    sub-int/2addr p2, v0

    .line 60
    if-lt p2, p3, :cond_42

    .line 62
    :goto_3d
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 64
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 67
    :cond_42
    return-void
.end method

.method public final f(Lh1/u0;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lh1/o1;

    return p1
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lh1/q1;

    if-eqz v0, :cond_b

    check-cast p1, Lh1/q1;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    invoke-virtual {p0}, Lh1/t0;->n0()V

    :cond_b
    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    new-instance v1, Lh1/q1;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v0, Lh1/q1;->m:I

    .line 12
    iput v2, v1, Lh1/q1;->m:I

    .line 14
    iget v2, v0, Lh1/q1;->k:I

    .line 16
    iput v2, v1, Lh1/q1;->k:I

    .line 18
    iget v2, v0, Lh1/q1;->l:I

    .line 20
    iput v2, v1, Lh1/q1;->l:I

    .line 22
    iget-object v2, v0, Lh1/q1;->n:[I

    .line 24
    iput-object v2, v1, Lh1/q1;->n:[I

    .line 26
    iget v2, v0, Lh1/q1;->o:I

    .line 28
    iput v2, v1, Lh1/q1;->o:I

    .line 30
    iget-object v2, v0, Lh1/q1;->p:[I

    .line 32
    iput-object v2, v1, Lh1/q1;->p:[I

    .line 34
    iget-boolean v2, v0, Lh1/q1;->r:Z

    .line 36
    iput-boolean v2, v1, Lh1/q1;->r:Z

    .line 38
    iget-boolean v2, v0, Lh1/q1;->s:Z

    .line 40
    iput-boolean v2, v1, Lh1/q1;->s:Z

    .line 42
    iget-boolean v2, v0, Lh1/q1;->t:Z

    .line 44
    iput-boolean v2, v1, Lh1/q1;->t:Z

    .line 46
    iget-object v0, v0, Lh1/q1;->q:Ljava/util/List;

    .line 48
    iput-object v0, v1, Lh1/q1;->q:Ljava/util/List;

    .line 50
    return-object v1

    .line 51
    :cond_32
    new-instance v0, Lh1/q1;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 58
    iput-boolean v1, v0, Lh1/q1;->r:Z

    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 62
    iput-boolean v1, v0, Lh1/q1;->s:Z

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 66
    iput-boolean v1, v0, Lh1/q1;->t:Z

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh1/v1;

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_5a

    .line 73
    iget-object v3, v1, Lh1/v1;->b:Ljava/lang/Object;

    .line 75
    check-cast v3, [I

    .line 77
    if-eqz v3, :cond_5a

    .line 79
    iput-object v3, v0, Lh1/q1;->p:[I

    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lh1/q1;->o:I

    .line 84
    iget-object v1, v1, Lh1/v1;->c:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/util/List;

    .line 88
    iput-object v1, v0, Lh1/q1;->q:Ljava/util/List;

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iput v2, v0, Lh1/q1;->o:I

    .line 93
    :goto_5c
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_c5

    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 102
    if-eqz v1, :cond_6c

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 107
    move-result v1

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 112
    move-result v1

    .line 113
    :goto_70
    iput v1, v0, Lh1/q1;->k:I

    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_7c

    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    :goto_80
    if-nez v1, :cond_83

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-static {v1}, Lh1/t0;->J(Landroid/view/View;)I

    .line 135
    move-result v3

    .line 136
    :goto_87
    iput v3, v0, Lh1/q1;->l:I

    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 140
    iput v1, v0, Lh1/q1;->m:I

    .line 142
    new-array v1, v1, [I

    .line 144
    iput-object v1, v0, Lh1/q1;->n:[I

    .line 146
    :goto_91
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 148
    if-ge v2, v1, :cond_cb

    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 152
    const/high16 v3, -0x80000000

    .line 154
    if-eqz v1, :cond_ad

    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 158
    aget-object v1, v1, v2

    .line 160
    invoke-virtual {v1, v3}, Lh1/r1;->f(I)I

    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_be

    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 168
    invoke-virtual {v3}, Lh1/f0;->e()I

    .line 171
    move-result v3

    .line 172
    :goto_ab
    sub-int/2addr v1, v3

    .line 173
    goto :goto_be

    .line 174
    :cond_ad
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 176
    aget-object v1, v1, v2

    .line 178
    invoke-virtual {v1, v3}, Lh1/r1;->h(I)I

    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_be

    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lh1/f0;

    .line 186
    invoke-virtual {v3}, Lh1/f0;->f()I

    .line 189
    move-result v3

    .line 190
    goto :goto_ab

    .line 191
    :cond_be
    :goto_be
    iget-object v3, v0, Lh1/q1;->n:[I

    .line 193
    aput v1, v3, v2

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_91

    .line 198
    :cond_c5
    iput v3, v0, Lh1/q1;->k:I

    .line 200
    iput v3, v0, Lh1/q1;->l:I

    .line 202
    iput v2, v0, Lh1/q1;->m:I

    .line 204
    :cond_cb
    return-object v0
.end method

.method public final h(IILh1/g1;Lo/d;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, p2

    .line 7
    :goto_6
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_77

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_77

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILh1/g1;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 26
    if-ge p1, p2, :cond_21

    .line 28
    :cond_1b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 30
    new-array p1, p1, [I

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_24
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lh1/y;

    .line 41
    if-ge p2, v1, :cond_53

    .line 43
    iget v1, v2, Lh1/y;->d:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_3b

    .line 48
    iget v1, v2, Lh1/y;->f:I

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 52
    aget-object v2, v2, p2

    .line 54
    invoke-virtual {v2, v1}, Lh1/r1;->h(I)I

    .line 57
    move-result v2

    .line 58
    :goto_39
    sub-int/2addr v1, v2

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lh1/r1;

    .line 62
    aget-object v1, v1, p2

    .line 64
    iget v3, v2, Lh1/y;->g:I

    .line 66
    invoke-virtual {v1, v3}, Lh1/r1;->f(I)I

    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lh1/y;->g:I

    .line 72
    goto :goto_39

    .line 73
    :goto_48
    if-ltz v1, :cond_50

    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 77
    aput v1, v2, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    :cond_50
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_24

    .line 84
    :cond_53
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 89
    :goto_58
    if-ge p1, v0, :cond_77

    .line 91
    iget p2, v2, Lh1/y;->c:I

    .line 93
    if-ltz p2, :cond_77

    .line 95
    invoke-virtual {p3}, Lh1/g1;->b()I

    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_77

    .line 101
    iget p2, v2, Lh1/y;->c:I

    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 105
    aget v1, v1, p1

    .line 107
    invoke-virtual {p4, p2, v1}, Lo/d;->b(II)V

    .line 110
    iget p2, v2, Lh1/y;->c:I

    .line 112
    iget v1, v2, Lh1/y;->d:I

    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lh1/y;->c:I

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_58

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public final h0(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    :cond_5
    return-void
.end method

.method public final j(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final k(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final l(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final m(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final n(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final o(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final o0(ILh1/a1;Lh1/g1;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILh1/a1;Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final p0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lh1/q1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget v1, v0, Lh1/q1;->k:I

    .line 7
    if-eq v1, p1, :cond_13

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lh1/q1;->n:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lh1/q1;->m:I

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lh1/q1;->k:I

    .line 18
    iput v1, v0, Lh1/q1;->l:I

    .line 20
    :cond_13
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 26
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 29
    return-void
.end method

.method public final q0(ILh1/a1;Lh1/g1;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILh1/a1;Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final r()Lh1/u0;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 7
    new-instance v0, Lh1/o1;

    .line 9
    invoke-direct {v0, v2, v1}, Lh1/u0;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lh1/o1;

    .line 15
    invoke-direct {v0, v1, v2}, Lh1/u0;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lh1/u0;
    .registers 4

    .line 1
    new-instance v0, Lh1/o1;

    .line 3
    invoke-direct {v0, p1, p2}, Lh1/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lh1/u0;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lh1/o1;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {v0, p1}, Lh1/u0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lh1/o1;

    .line 15
    invoke-direct {v0, p1}, Lh1/u0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public final t0(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh1/t0;->G()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh1/t0;->H()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lh1/t0;->I()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lh1/t0;->F()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_39

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v0}, Lj0/d0;->d(Landroid/view/View;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Lh1/t0;->g(III)I

    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-static {v0}, Lj0/d0;->e(Landroid/view/View;)I

    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lh1/t0;->g(III)I

    .line 56
    move-result p2

    .line 57
    goto :goto_5a

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-static {v0}, Lj0/d0;->e(Landroid/view/View;)I

    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Lh1/t0;->g(III)I

    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 79
    mul-int/2addr p1, v0

    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    invoke-static {v0}, Lj0/d0;->d(Landroid/view/View;)I

    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p1, v0}, Lh1/t0;->g(III)I

    .line 90
    move-result p1

    .line 91
    :goto_5a
    iget-object p3, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 96
    return-void
.end method

.method public final x(Lh1/a1;Lh1/g1;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Lh1/t0;->x(Lh1/a1;Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView;I)V
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
