.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1d

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 p1, 0x8

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    const/4 p1, 0x7

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 19
    move-result p1

    .line 20
    shl-int/2addr p1, v0

    .line 21
    :cond_14
    add-int/lit8 v0, p1, -0x1

    .line 23
    iput v0, p0, Lo/d;->d:I

    .line 25
    new-array p1, p1, [I

    .line 27
    iput-object p1, p0, Lo/d;->c:[I

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo/d;->c:[I

    .line 3
    iget v1, p0, Lo/d;->b:I

    .line 5
    aput p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget p1, p0, Lo/d;->d:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lo/d;->b:I

    .line 14
    iget v1, p0, Lo/d;->a:I

    .line 16
    if-ne p1, v1, :cond_38

    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 23
    if-ltz v3, :cond_30

    .line 25
    new-array v4, v3, [I

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Lo/d;->c:[I

    .line 33
    iget v1, p0, Lo/d;->a:I

    .line 35
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v4, p0, Lo/d;->c:[I

    .line 40
    iput v5, p0, Lo/d;->a:I

    .line 42
    iput p1, p0, Lo/d;->b:I

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    iput v3, p0, Lo/d;->d:I

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    const-string v0, "Max array capacity exceeded"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final b(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_3a

    if-ltz p2, :cond_32

    iget v0, p0, Lo/d;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lo/d;->c:[I

    const/4 v3, 0x4

    if-nez v2, :cond_16

    new-array v0, v3, [I

    iput-object v0, p0, Lo/d;->c:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_23

    :cond_16
    array-length v4, v2

    if-lt v1, v4, :cond_23

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lo/d;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    :goto_23
    iget-object v0, p0, Lo/d;->c:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lo/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/d;->d:I

    return-void

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo/d;->d:I

    iget-object v0, p0, Lo/d;->c:[I

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    if-eqz v1, :cond_49

    if-eqz v0, :cond_49

    iget-boolean v1, v0, Lh1/t0;->i:Z

    if-eqz v1, :cond_49

    if-eqz p2, :cond_2b

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    invoke-virtual {v1}, Lh1/b;->g()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    invoke-virtual {v1}, Lh1/k0;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lh1/t0;->i(ILo/d;)V

    goto :goto_3a

    :cond_2b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v1

    if-nez v1, :cond_3a

    iget v1, p0, Lo/d;->a:I

    iget v2, p0, Lo/d;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    invoke-virtual {v0, v1, v2, v3, p0}, Lh1/t0;->h(IILh1/g1;Lo/d;)V

    :cond_3a
    :goto_3a
    iget v1, p0, Lo/d;->d:I

    iget v2, v0, Lh1/t0;->j:I

    if-le v1, v2, :cond_49

    iput v1, v0, Lh1/t0;->j:I

    iput-boolean p2, v0, Lh1/t0;->k:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    invoke-virtual {p1}, Lh1/a1;->l()V

    :cond_49
    return-void
.end method
