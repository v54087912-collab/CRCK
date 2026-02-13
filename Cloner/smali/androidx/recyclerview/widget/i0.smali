# classes.dex

.class public abstract Landroidx/recyclerview/widget/i0;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SimpleItemAnimator.java"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i0;->g:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$d;Landroidx/recyclerview/widget/RecyclerView$j$d;)Z
    .registers 10
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_f

    .line 3
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$d;->a:I

    .line 5
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$d;->a:I

    .line 7
    if-ne v2, v4, :cond_11

    .line 9
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 11
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object v1, p1

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    :goto_11
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 20
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/i0;->o(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :goto_1c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i0;->m(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$d;Landroidx/recyclerview/widget/RecyclerView$j$d;)Z
    .registers 12
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$j$d;->a:I

    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$j$d;->a:I

    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    :goto_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$j$d;->a:I

    .line 23
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    goto :goto_10

    .line 28
    :goto_1b
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/i0;->n(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$d;Landroidx/recyclerview/widget/RecyclerView$j$d;)Z
    .registers 10
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$d;->a:I

    .line 3
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 7
    if-nez p3, :cond_e

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v0

    .line 13
    :goto_c
    move v4, v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$j$d;->a:I

    .line 17
    goto :goto_c

    .line 18
    :goto_11
    if-nez p3, :cond_19

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    move-result p3

    .line 24
    :goto_17
    move v5, p3

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_27

    .line 35
    if-ne v2, v4, :cond_29

    .line 37
    if-eq v3, v5, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object v1, p1

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 45
    move-result p3

    .line 46
    add-int/2addr p3, v4

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/i0;->o(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :goto_3d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i0;->p(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$d;Landroidx/recyclerview/widget/RecyclerView$j$d;)Z
    .registers 10
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$d;->a:I

    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$d;->a:I

    .line 5
    if-ne v2, v4, :cond_12

    .line 7
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 9
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 11
    if-eq v0, v1, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 21
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/i0;->o(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .registers 3
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/i0;->g:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public abstract m(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end method

.method public abstract n(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z
.end method

.method public abstract o(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z
.end method

.method public abstract p(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end method
