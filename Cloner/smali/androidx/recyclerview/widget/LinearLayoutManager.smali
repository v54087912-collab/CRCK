# classes.dex

.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/q$g;
.implements Landroidx/recyclerview/widget/RecyclerView$w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public final A:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public final B:I

.field public o:I

.field public p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public q:Landroidx/recyclerview/widget/b0;

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final z:Landroidx/recyclerview/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/high16 v2, -0x80000000

    .line 9
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 12
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v3, 0x2

    .line 13
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(I)V

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    if-nez v0, :cond_35

    return-void

    .line 17
    :cond_35
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 31
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 32
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(I)V

    .line 33
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    .line 35
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    if-ne p2, p3, :cond_3d

    goto :goto_42

    .line 36
    :cond_3d
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 38
    :goto_42
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Z)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 12
    :cond_b
    return-void
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I
    .registers 12

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    if-eq v1, v2, :cond_10

    .line 9
    if-gez v0, :cond_d

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 17
    :cond_10
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_15
    iget-boolean v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Z

    .line 24
    if-nez v3, :cond_1b

    .line 26
    if-lez v1, :cond_6e

    .line 28
    :cond_1b
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 30
    if-ltz v3, :cond_6e

    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_6e

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 43
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 45
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 47
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 52
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 54
    if-eqz v4, :cond_38

    .line 56
    goto :goto_6e

    .line 57
    :cond_38
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 59
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 63
    mul-int v6, v6, v5

    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 68
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 70
    if-eqz v4, :cond_51

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 74
    iget-object v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 76
    if-nez v4, :cond_51

    .line 78
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 80
    if-nez v4, :cond_57

    .line 82
    :cond_51
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 84
    sub-int/2addr v4, v5

    .line 85
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 87
    sub-int/2addr v1, v5

    .line 88
    :cond_57
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 90
    if-eq v4, v2, :cond_68

    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 95
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 97
    if-gez v5, :cond_65

    .line 99
    add-int/2addr v4, v5

    .line 100
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 102
    :cond_65
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 105
    :cond_68
    if-eqz p4, :cond_15

    .line 107
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 109
    if-eqz v3, :cond_15

    .line 111
    :cond_6e
    :goto_6e
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 113
    sub-int/2addr v0, p1

    .line 114
    return v0
.end method

.method public final C0(Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(IIZ)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(IIZ)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final D0(Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(IIZ)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(IIZ)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final E0(II)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 4
    if-le p2, p1, :cond_6

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    if-ge p2, p1, :cond_35

    .line 9
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->k()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1f

    .line 27
    const/16 v0, 0x4104

    .line 29
    const/16 v1, 0x4004

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/16 v0, 0x1041

    .line 34
    const/16 v1, 0x1001

    .line 36
    :goto_23
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 38
    if-nez v2, :cond_2e

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c:Landroidx/recyclerview/widget/n0;

    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/n0;->a(IIII)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d:Landroidx/recyclerview/widget/n0;

    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/n0;->a(IIII)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final F0(IIZ)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 4
    const/16 v0, 0x140

    .line 6
    if-eqz p3, :cond_a

    .line 8
    const/16 p3, 0x6003

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p3, 0x140

    .line 13
    :goto_c
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 15
    if-nez v1, :cond_17

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c:Landroidx/recyclerview/widget/n0;

    .line 19
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/n0;->a(IIII)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d:Landroidx/recyclerview/widget/n0;

    .line 26
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/n0;->a(IIII)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->k()I

    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->g()I

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
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

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
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 43
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 45
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

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
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 57
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_48

    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 65
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

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
    return-object v1

    .line 81
    :cond_50
    return-object v2
.end method

.method public final H0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->g()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_23

    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_22

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b0;->g()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_22

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b0;->o(I)V

    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_22
    return p2

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final I0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->k()I

    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 9
    if-lez v0, :cond_23

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_22

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b0;->k()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_22

    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/b0;->o(I)V

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_22
    return p2

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final J()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final J0()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final K0()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final L0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public M0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 15

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$s;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_a

    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    iget-object v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_29

    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 25
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 27
    if-ne v4, v3, :cond_1e

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ne v1, v4, :cond_25

    .line 34
    invoke-virtual {p0, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ZI)V

    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ZI)V

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 44
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 46
    if-ne v4, v3, :cond_31

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ne v1, v4, :cond_38

    .line 53
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ZI)V

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ZI)V

    .line 60
    :goto_3b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/graphics/Rect;

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
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 84
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k:I

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()Z

    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v2, v6, v8, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(ZIIII)I

    .line 111
    move-result v2

    .line 112
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    .line 114
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l:I

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(ZIIII)I

    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_96

    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 151
    :cond_96
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 153
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 156
    move-result v1

    .line 157
    iput v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 161
    if-ne v1, p2, :cond_d4

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b8

    .line 169
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D()I

    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 178
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 184
    goto :goto_c3

    .line 185
    :cond_b8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 191
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_c3
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 198
    if-ne v4, v3, :cond_ce

    .line 200
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 202
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 204
    sub-int v3, p3, v3

    .line 206
    goto :goto_fa

    .line 207
    :cond_ce
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 209
    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_fa

    .line 213
    :cond_d4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 219
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 226
    if-ne v4, v3, :cond_ef

    .line 228
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 230
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

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
    goto :goto_fa

    .line 240
    :cond_ef
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 242
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 244
    add-int/2addr v3, p3

    .line 245
    move v9, v2

    .line 246
    move v2, p3

    .line 247
    move p3, v9

    .line 248
    move v9, v3

    .line 249
    move v3, v1

    .line 250
    move v1, v9

    .line 251
    :goto_fa
    invoke-static {p1, v2, v3, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(Landroid/view/View;IIII)V

    .line 254
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 256
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_10d

    .line 262
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 264
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_10f

    .line 270
    :cond_10d
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 272
    :cond_10f
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 278
    return-void
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 5

    .line 1
    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final O0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .registers 8

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 3
    if-eqz v0, :cond_b1

    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_b1

    .line 11
    :cond_a
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_65

    .line 17
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 22
    move-result v0

    .line 23
    if-gez p2, :cond_1a

    .line 25
    goto/16 :goto_b1

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->f()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, p2

    .line 34
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 36
    if-eqz p2, :cond_44

    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_26
    if-ge p2, v0, :cond_b1

    .line 41
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 47
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 50
    move-result v4

    .line 51
    if-lt v4, v1, :cond_40

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 55
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b0;->n(Landroid/view/View;)I

    .line 58
    move-result v3

    .line 59
    if-ge v3, v1, :cond_3d

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/lit8 p2, p2, 0x1

    .line 64
    goto :goto_26

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$s;II)V

    .line 68
    return-void

    .line 69
    :cond_44
    add-int/lit8 v0, v0, -0x1

    .line 71
    move p2, v0

    .line 72
    :goto_47
    if-ltz p2, :cond_b1

    .line 74
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 80
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 83
    move-result v3

    .line 84
    if-lt v3, v1, :cond_61

    .line 86
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 88
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->n(Landroid/view/View;)I

    .line 91
    move-result v2

    .line 92
    if-ge v2, v1, :cond_5e

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    add-int/lit8 p2, p2, -0x1

    .line 97
    goto :goto_47

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$s;II)V

    .line 101
    return-void

    .line 102
    :cond_65
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 104
    if-gez p2, :cond_6a

    .line 106
    goto :goto_b1

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 110
    move-result v0

    .line 111
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 113
    if-eqz v1, :cond_93

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 117
    move v1, v0

    .line 118
    :goto_75
    if-ltz v1, :cond_b1

    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 126
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 129
    move-result v3

    .line 130
    if-gt v3, p2, :cond_8f

    .line 132
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 134
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->m(Landroid/view/View;)I

    .line 137
    move-result v2

    .line 138
    if-le v2, p2, :cond_8c

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    add-int/lit8 v1, v1, -0x1

    .line 143
    goto :goto_75

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$s;II)V

    .line 147
    return-void

    .line 148
    :cond_93
    const/4 v1, 0x0

    .line 149
    :goto_94
    if-ge v1, v0, :cond_b1

    .line 151
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 157
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 160
    move-result v4

    .line 161
    if-gt v4, p2, :cond_ae

    .line 163
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 165
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b0;->m(Landroid/view/View;)I

    .line 168
    move-result v3

    .line 169
    if-le v3, p2, :cond_ab

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_94

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$s;II)V

    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method

.method public P(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_b

    .line 10
    goto/16 :goto_78

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(I)I

    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    goto :goto_78

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->l()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const v1, 0x3eaaaaab

    .line 37
    mul-float v0, v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZLandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 46
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 48
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 54
    const/4 p3, -0x1

    .line 55
    if-ne p1, p3, :cond_4f

    .line 57
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 59
    if-eqz p4, :cond_46

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 64
    move-result p4

    .line 65
    sub-int/2addr p4, p2

    .line 66
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(II)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    goto :goto_65

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(II)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_65

    .line 80
    :cond_4f
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 82
    if-eqz p4, :cond_5c

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(II)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 96
    move-result p4

    .line 97
    sub-int/2addr p4, p2

    .line 98
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(II)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    :goto_65
    if-ne p1, p3, :cond_6c

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Landroid/view/View;

    .line 112
    move-result-object p1

    .line 113
    :goto_70
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_7a

    .line 119
    if-nez p2, :cond_79

    .line 121
    :goto_78
    const/4 p1, 0x0

    .line 122
    :cond_79
    return-object p1

    .line 123
    :cond_7a
    return-object p2
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView$s;II)V
    .registers 5

    .line 1
    if-ne p2, p3, :cond_3

    .line 3
    goto :goto_25

    .line 4
    :cond_3
    if-le p3, p2, :cond_16

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    :goto_7
    if-lt p3, p2, :cond_25

    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0(I)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->f(Landroid/view/View;)V

    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    :goto_16
    if-le p2, p3, :cond_25

    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0(I)V

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->f(Landroid/view/View;)V

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_32

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(IIZ)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(IIZ)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 47
    move-result v2

    .line 48
    :goto_2f
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 51
    :cond_32
    return-void
.end method

.method public final Q0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 23
    return-void
.end method

.method public final R0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_39

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_39

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 19
    if-lez p1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZLandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2a

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    if-le v3, p2, :cond_2e

    .line 45
    mul-int p1, v0, p2

    .line 47
    :cond_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/b0;->o(I)V

    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public final S0(I)V
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
    invoke-static {p1, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 25
    if-ne p1, v0, :cond_20

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/b0;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 41
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 48
    return-void
.end method

.method public T0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 15
    return-void
.end method

.method public final U0(IIZLandroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->i()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_16

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->f()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Z

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 28
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq p4, v1, :cond_26

    .line 33
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 35
    invoke-virtual {p4}, Landroidx/recyclerview/widget/b0;->l()I

    .line 38
    move-result v2

    .line 39
    :cond_26
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 41
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 43
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 45
    if-ne p1, v3, :cond_67

    .line 47
    iget p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->h()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 64
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 66
    if-eqz v0, :cond_44

    .line 68
    const/4 v3, -0x1

    .line 69
    :cond_44
    iput v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 71
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 77
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 79
    add-int/2addr v0, v2

    .line 80
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 82
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 84
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 87
    move-result p4

    .line 88
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 90
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 92
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 95
    move-result p1

    .line 96
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 98
    invoke-virtual {p4}, Landroidx/recyclerview/widget/b0;->g()I

    .line 101
    move-result p4

    .line 102
    sub-int/2addr p1, p4

    .line 103
    goto :goto_a3

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 110
    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 114
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->k()I

    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v0

    .line 119
    iput v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 121
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 123
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 125
    if-eqz v0, :cond_7f

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v3, -0x1

    .line 129
    :goto_80
    iput v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 131
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 137
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 139
    add-int/2addr v0, v2

    .line 140
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 142
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 144
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 147
    move-result p4

    .line 148
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 150
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 152
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 155
    move-result p1

    .line 156
    neg-int p1, p1

    .line 157
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 159
    invoke-virtual {p4}, Landroidx/recyclerview/widget/b0;->k()I

    .line 162
    move-result p4

    .line 163
    add-int/2addr p1, p4

    .line 164
    :goto_a3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 166
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 168
    if-eqz p3, :cond_ac

    .line 170
    sub-int/2addr p2, p1

    .line 171
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 173
    :cond_ac
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 175
    return-void
.end method

.method public final V0(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    :goto_15
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 30
    const/high16 p1, -0x80000000

    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 34
    return-void
.end method

.method public final W0(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->k()I

    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    :goto_18
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 31
    const/high16 p1, -0x80000000

    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 35
    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    const/4 v6, -0x1

    .line 8
    if-nez v1, :cond_d

    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    .line 12
    if-eq v1, v6, :cond_17

    .line 14
    :cond_d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_17

    .line 20
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 26
    if-eqz v1, :cond_21

    .line 28
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 30
    if-ltz v1, :cond_21

    .line 32
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 37
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 39
    const/4 v7, 0x0

    .line 40
    iput-boolean v7, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 45
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_41

    .line 50
    :cond_31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_41

    .line 56
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 58
    iget-object v3, v3, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 66
    :cond_41
    :goto_41
    const/4 v1, 0x0

    .line 67
    :cond_42
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 69
    iget-boolean v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 71
    const/high16 v10, -0x80000000

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v3, :cond_7f

    .line 76
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    .line 78
    if-ne v3, v6, :cond_7f

    .line 80
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 82
    if-eqz v3, :cond_54

    .line 84
    goto :goto_7f

    .line 85
    :cond_54
    if-eqz v1, :cond_73

    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 89
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 92
    move-result v3

    .line 93
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 95
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b0;->g()I

    .line 98
    move-result v4

    .line 99
    if-ge v3, v4, :cond_77

    .line 101
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 103
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 106
    move-result v3

    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 109
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b0;->k()I

    .line 112
    move-result v4

    .line 113
    if-gt v3, v4, :cond_73

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    :goto_73
    move-object/from16 v1, p1

    .line 118
    goto/16 :goto_292

    .line 120
    :cond_77
    :goto_77
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v9, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    .line 127
    goto :goto_73

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 131
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 133
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 135
    xor-int/2addr v1, v3

    .line 136
    iput-boolean v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 138
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 140
    if-nez v1, :cond_18a

    .line 142
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    .line 144
    if-ne v1, v6, :cond_93

    .line 146
    goto/16 :goto_18a

    .line 148
    :cond_93
    if-ltz v1, :cond_186

    .line 150
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 153
    move-result v3

    .line 154
    if-lt v1, v3, :cond_9d

    .line 156
    goto/16 :goto_186

    .line 158
    :cond_9d
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    .line 160
    iput v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 162
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 164
    if-eqz v3, :cond_ce

    .line 166
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 168
    if-ltz v4, :cond_ce

    .line 170
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 172
    iput-boolean v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 174
    if-eqz v1, :cond_c0

    .line 176
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 178
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 181
    move-result v1

    .line 182
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 184
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 186
    sub-int/2addr v1, v3

    .line 187
    iput v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 189
    :goto_bc
    move-object/from16 v1, p1

    .line 191
    goto/16 :goto_290

    .line 193
    :cond_c0
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 195
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->k()I

    .line 198
    move-result v1

    .line 199
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 201
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 203
    add-int/2addr v1, v3

    .line 204
    iput v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 206
    goto :goto_bc

    .line 207
    :cond_ce
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 209
    if-ne v3, v10, :cond_166

    .line 211
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(I)Landroid/view/View;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_143

    .line 217
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 219
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 222
    move-result v3

    .line 223
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 225
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b0;->l()I

    .line 228
    move-result v4

    .line 229
    if-le v3, v4, :cond_ea

    .line 231
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 234
    goto :goto_bc

    .line 235
    :cond_ea
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 237
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 240
    move-result v3

    .line 241
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 243
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b0;->k()I

    .line 246
    move-result v4

    .line 247
    sub-int/2addr v3, v4

    .line 248
    if-gez v3, :cond_104

    .line 250
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 252
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->k()I

    .line 255
    move-result v1

    .line 256
    iput v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 258
    iput-boolean v7, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 260
    goto :goto_bc

    .line 261
    :cond_104
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 263
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->g()I

    .line 266
    move-result v3

    .line 267
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 269
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 272
    move-result v4

    .line 273
    sub-int/2addr v3, v4

    .line 274
    if-gez v3, :cond_11e

    .line 276
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 278
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 281
    move-result v1

    .line 282
    iput v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 284
    iput-boolean v11, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 286
    goto :goto_bc

    .line 287
    :cond_11e
    iget-boolean v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 289
    if-eqz v3, :cond_139

    .line 291
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 293
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 296
    move-result v1

    .line 297
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 299
    iget v4, v3, Landroidx/recyclerview/widget/b0;->b:I

    .line 301
    if-ne v10, v4, :cond_130

    .line 303
    const/4 v4, 0x0

    .line 304
    goto :goto_137

    .line 305
    :cond_130
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->l()I

    .line 308
    move-result v4

    .line 309
    iget v3, v3, Landroidx/recyclerview/widget/b0;->b:I

    .line 311
    sub-int/2addr v4, v3

    .line 312
    :goto_137
    add-int/2addr v4, v1

    .line 313
    goto :goto_13f

    .line 314
    :cond_139
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 316
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 319
    move-result v4

    .line 320
    :goto_13f
    iput v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 322
    goto/16 :goto_bc

    .line 324
    :cond_143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 327
    move-result v1

    .line 328
    if-lez v1, :cond_161

    .line 330
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 337
    move-result v1

    .line 338
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    .line 340
    if-ge v3, v1, :cond_157

    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    const/4 v1, 0x0

    .line 345
    :goto_158
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 347
    if-ne v1, v3, :cond_15e

    .line 349
    const/4 v1, 0x1

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 v1, 0x0

    .line 352
    :goto_15f
    iput-boolean v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 354
    :cond_161
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 357
    goto/16 :goto_bc

    .line 359
    :cond_166
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 361
    iput-boolean v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 363
    if-eqz v1, :cond_179

    .line 365
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 367
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 370
    move-result v1

    .line 371
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 373
    sub-int/2addr v1, v3

    .line 374
    iput v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 376
    goto/16 :goto_bc

    .line 378
    :cond_179
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 380
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->k()I

    .line 383
    move-result v1

    .line 384
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 386
    add-int/2addr v1, v3

    .line 387
    iput v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 389
    goto/16 :goto_bc

    .line 391
    :cond_186
    :goto_186
    iput v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    .line 393
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 395
    :cond_18a
    :goto_18a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_194

    .line 401
    :goto_190
    move-object/from16 v1, p1

    .line 403
    goto/16 :goto_280

    .line 405
    :cond_194
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    if-nez v1, :cond_199

    .line 409
    goto :goto_1a9

    .line 410
    :cond_199
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_1a9

    .line 416
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 418
    iget-object v3, v3, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1aa

    .line 426
    :cond_1a9
    :goto_1a9
    const/4 v1, 0x0

    .line 427
    :cond_1aa
    if-eqz v1, :cond_1d7

    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 435
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 437
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_1d7

    .line 443
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 445
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 448
    move-result v4

    .line 449
    if-ltz v4, :cond_1d7

    .line 451
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 453
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 456
    move-result v3

    .line 457
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 460
    move-result v4

    .line 461
    if-ge v3, v4, :cond_1d7

    .line 463
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 466
    move-result v3

    .line 467
    invoke-virtual {v9, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    .line 470
    goto/16 :goto_bc

    .line 472
    :cond_1d7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    .line 474
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 476
    if-eq v1, v3, :cond_1de

    .line 478
    goto :goto_190

    .line 479
    :cond_1de
    iget-boolean v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 481
    if-eqz v1, :cond_210

    .line 483
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 485
    if-eqz v1, :cond_1f6

    .line 487
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 490
    move-result v4

    .line 491
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 494
    move-result v5

    .line 495
    const/4 v3, 0x0

    .line 496
    move-object/from16 v1, p1

    .line 498
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;

    .line 501
    move-result-object v3

    .line 502
    goto :goto_227

    .line 503
    :cond_1f6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 506
    move-result v0

    .line 507
    add-int/lit8 v3, v0, -0x1

    .line 509
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 512
    move-result v5

    .line 513
    const/4 v4, -0x1

    .line 514
    move-object/from16 v0, p0

    .line 516
    move-object/from16 v1, p1

    .line 518
    move-object/from16 v2, p2

    .line 520
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;

    .line 523
    move-result-object v3

    .line 524
    :goto_20b
    move-object/from16 v1, p1

    .line 526
    move-object/from16 v2, p2

    .line 528
    goto :goto_23d

    .line 529
    :cond_210
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 531
    if-eqz v1, :cond_22a

    .line 533
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 536
    move-result v1

    .line 537
    add-int/lit8 v3, v1, -0x1

    .line 539
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 542
    move-result v5

    .line 543
    const/4 v4, -0x1

    .line 544
    move-object/from16 v1, p1

    .line 546
    move-object/from16 v2, p2

    .line 548
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;

    .line 551
    move-result-object v3

    .line 552
    :goto_227
    move-object/from16 v0, p0

    .line 554
    goto :goto_20b

    .line 555
    :cond_22a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 558
    move-result v4

    .line 559
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 562
    move-result v5

    .line 563
    const/4 v3, 0x0

    .line 564
    move-object/from16 v0, p0

    .line 566
    move-object/from16 v1, p1

    .line 568
    move-object/from16 v2, p2

    .line 570
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;

    .line 573
    move-result-object v3

    .line 574
    :goto_23d
    if-eqz v3, :cond_280

    .line 576
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 579
    move-result v4

    .line 580
    invoke-virtual {v9, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 583
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 585
    if-nez v4, :cond_290

    .line 587
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0()Z

    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_290

    .line 593
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 595
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 598
    move-result v4

    .line 599
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 601
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->g()I

    .line 604
    move-result v5

    .line 605
    if-ge v4, v5, :cond_26c

    .line 607
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 609
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 612
    move-result v3

    .line 613
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 615
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b0;->k()I

    .line 618
    move-result v4

    .line 619
    if-ge v3, v4, :cond_290

    .line 621
    :cond_26c
    iget-boolean v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 623
    if-eqz v3, :cond_277

    .line 625
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 627
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->g()I

    .line 630
    move-result v3

    .line 631
    goto :goto_27d

    .line 632
    :cond_277
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 634
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->k()I

    .line 637
    move-result v3

    .line 638
    :goto_27d
    iput v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 640
    goto :goto_290

    .line 641
    :cond_280
    :goto_280
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 644
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 646
    if-eqz v3, :cond_28d

    .line 648
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 651
    move-result v3

    .line 652
    sub-int/2addr v3, v11

    .line 653
    goto :goto_28e

    .line 654
    :cond_28d
    const/4 v3, 0x0

    .line 655
    :goto_28e
    iput v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 657
    :cond_290
    :goto_290
    iput-boolean v11, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 659
    :goto_292
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 661
    if-eq v3, v6, :cond_29d

    .line 663
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 665
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->l()I

    .line 668
    move-result v3

    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    const/4 v3, 0x0

    .line 671
    :goto_29e
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 673
    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 675
    if-ltz v4, :cond_2a7

    .line 677
    move v4, v3

    .line 678
    const/4 v3, 0x0

    .line 679
    goto :goto_2a8

    .line 680
    :cond_2a7
    const/4 v4, 0x0

    .line 681
    :goto_2a8
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 683
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->k()I

    .line 686
    move-result v5

    .line 687
    add-int/2addr v5, v3

    .line 688
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 690
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->h()I

    .line 693
    move-result v3

    .line 694
    add-int/2addr v3, v4

    .line 695
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 697
    if-eqz v4, :cond_2f2

    .line 699
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    .line 701
    if-eq v4, v6, :cond_2f2

    .line 703
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 705
    if-eq v12, v10, :cond_2f2

    .line 707
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(I)Landroid/view/View;

    .line 710
    move-result-object v4

    .line 711
    if-eqz v4, :cond_2f2

    .line 713
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 715
    if-eqz v10, :cond_2dd

    .line 717
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 719
    invoke-virtual {v10}, Landroidx/recyclerview/widget/b0;->g()I

    .line 722
    move-result v10

    .line 723
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 725
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 728
    move-result v4

    .line 729
    sub-int/2addr v10, v4

    .line 730
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 732
    :goto_2db
    sub-int/2addr v10, v4

    .line 733
    goto :goto_2ed

    .line 734
    :cond_2dd
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 736
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 739
    move-result v4

    .line 740
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 742
    invoke-virtual {v10}, Landroidx/recyclerview/widget/b0;->k()I

    .line 745
    move-result v10

    .line 746
    sub-int/2addr v4, v10

    .line 747
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 749
    goto :goto_2db

    .line 750
    :goto_2ed
    if-lez v10, :cond_2f1

    .line 752
    add-int/2addr v5, v10

    .line 753
    goto :goto_2f2

    .line 754
    :cond_2f1
    sub-int/2addr v3, v10

    .line 755
    :cond_2f2
    :goto_2f2
    iget-boolean v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 757
    if-eqz v4, :cond_2fc

    .line 759
    iget-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 761
    if-eqz v4, :cond_300

    .line 763
    :cond_2fa
    const/4 v6, 0x1

    .line 764
    goto :goto_300

    .line 765
    :cond_2fc
    iget-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 767
    if-eqz v4, :cond_2fa

    .line 769
    :cond_300
    :goto_300
    invoke-virtual {v0, v1, v2, v9, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 772
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 775
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 777
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 779
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b0;->i()I

    .line 782
    move-result v6

    .line 783
    if-nez v6, :cond_31a

    .line 785
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 787
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b0;->f()I

    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_31a

    .line 793
    const/4 v6, 0x1

    .line 794
    goto :goto_31b

    .line 795
    :cond_31a
    const/4 v6, 0x0

    .line 796
    :goto_31b
    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Z

    .line 798
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    iget-boolean v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 805
    if-eqz v4, :cond_36b

    .line 807
    iget v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 809
    iget v6, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 811
    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(II)V

    .line 814
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 816
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 818
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 821
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 823
    iget v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 825
    iget v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 827
    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 829
    if-lez v4, :cond_33f

    .line 831
    add-int/2addr v3, v4

    .line 832
    :cond_33f
    iget v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 834
    iget v10, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 836
    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)V

    .line 839
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 841
    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 843
    iget v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 845
    iget v10, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 847
    add-int/2addr v3, v10

    .line 848
    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 850
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 853
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 855
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 857
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 859
    if-lez v3, :cond_3af

    .line 861
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(II)V

    .line 864
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 866
    iput v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 868
    invoke-virtual {v0, v1, v5, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 871
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 873
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 875
    goto :goto_3af

    .line 876
    :cond_36b
    iget v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 878
    iget v6, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 880
    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)V

    .line 883
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 885
    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 887
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 890
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 892
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 894
    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 896
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 898
    if-lez v3, :cond_384

    .line 900
    add-int/2addr v5, v3

    .line 901
    :cond_384
    iget v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 903
    iget v10, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 905
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(II)V

    .line 908
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 910
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 912
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 914
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 916
    add-int/2addr v5, v10

    .line 917
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 919
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 922
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 924
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 926
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 928
    if-lez v3, :cond_3af

    .line 930
    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)V

    .line 933
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 935
    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 937
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 940
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 942
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 944
    :cond_3af
    :goto_3af
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 947
    move-result v3

    .line 948
    if-lez v3, :cond_3d4

    .line 950
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 952
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 954
    xor-int/2addr v3, v6

    .line 955
    if-eqz v3, :cond_3c9

    .line 957
    invoke-virtual {v0, v4, v1, v2, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 960
    move-result v3

    .line 961
    add-int/2addr v5, v3

    .line 962
    add-int/2addr v4, v3

    .line 963
    invoke-virtual {v0, v5, v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 966
    move-result v3

    .line 967
    :goto_3c6
    add-int/2addr v5, v3

    .line 968
    add-int/2addr v4, v3

    .line 969
    goto :goto_3d4

    .line 970
    :cond_3c9
    invoke-virtual {v0, v5, v1, v2, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 973
    move-result v3

    .line 974
    add-int/2addr v5, v3

    .line 975
    add-int/2addr v4, v3

    .line 976
    invoke-virtual {v0, v4, v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 979
    move-result v3

    .line 980
    goto :goto_3c6

    .line 981
    :cond_3d4
    :goto_3d4
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    .line 983
    if-eqz v3, :cond_46e

    .line 985
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_46e

    .line 991
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 993
    if-nez v3, :cond_46e

    .line 995
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0()Z

    .line 998
    move-result v3

    .line 999
    if-nez v3, :cond_3ea

    .line 1001
    goto/16 :goto_46e

    .line 1003
    :cond_3ea
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->d:Ljava/util/List;

    .line 1005
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1008
    move-result v6

    .line 1009
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 1012
    move-result-object v10

    .line 1013
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 1016
    move-result v10

    .line 1017
    const/4 v12, 0x0

    .line 1018
    const/4 v13, 0x0

    .line 1019
    const/4 v14, 0x0

    .line 1020
    :goto_3fb
    if-ge v12, v6, :cond_42c

    .line 1022
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    move-result-object v15

    .line 1026
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1028
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 1031
    move-result v16

    .line 1032
    if-eqz v16, :cond_40a

    .line 1034
    goto :goto_428

    .line 1035
    :cond_40a
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 1038
    move-result v11

    .line 1039
    if-ge v11, v10, :cond_412

    .line 1041
    const/4 v11, 0x1

    .line 1042
    goto :goto_413

    .line 1043
    :cond_412
    const/4 v11, 0x0

    .line 1044
    :goto_413
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 1046
    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 1048
    if-eq v11, v8, :cond_421

    .line 1050
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 1052
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 1055
    move-result v8

    .line 1056
    add-int/2addr v13, v8

    .line 1057
    goto :goto_428

    .line 1058
    :cond_421
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 1060
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 1063
    move-result v8

    .line 1064
    add-int/2addr v14, v8

    .line 1065
    :goto_428
    add-int/lit8 v12, v12, 0x1

    .line 1067
    const/4 v11, 0x1

    .line 1068
    goto :goto_3fb

    .line 1069
    :cond_42c
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1071
    iput-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 1073
    if-lez v13, :cond_44c

    .line 1075
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Landroid/view/View;

    .line 1078
    move-result-object v3

    .line 1079
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 1082
    move-result v3

    .line 1083
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(II)V

    .line 1086
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1088
    iput v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1090
    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1092
    const/4 v5, 0x0

    .line 1093
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 1096
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1098
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 1101
    :cond_44c
    if-lez v14, :cond_469

    .line 1103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Landroid/view/View;

    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 1110
    move-result v3

    .line 1111
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)V

    .line 1114
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1116
    iput v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1118
    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1120
    const/4 v5, 0x0

    .line 1121
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 1124
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1126
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 1129
    goto :goto_46a

    .line 1130
    :cond_469
    const/4 v5, 0x0

    .line 1131
    :goto_46a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1133
    iput-object v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 1135
    :cond_46e
    :goto_46e
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1137
    if-nez v1, :cond_47b

    .line 1139
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 1141
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->l()I

    .line 1144
    move-result v2

    .line 1145
    iput v2, v1, Landroidx/recyclerview/widget/b0;->b:I

    .line 1147
    goto :goto_47e

    .line 1148
    :cond_47b
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 1151
    :goto_47e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 1153
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    .line 1155
    return-void
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    .line 7
    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 16
    return-void
.end method

.method public final a0(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 12
    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final b0()Landroid/os/Parcelable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 16
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 18
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 20
    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 22
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_63

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 39
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    .line 41
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 43
    xor-int/2addr v1, v2

    .line 44
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 46
    if-eqz v1, :cond_49

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->g()I

    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 60
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 63
    move-result v3

    .line 64
    sub-int/2addr v2, v3

    .line 65
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 67
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 70
    move-result v1

    .line 71
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 73
    return-object v0

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 81
    move-result v2

    .line 82
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 92
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->k()I

    .line 95
    move-result v2

    .line 96
    sub-int/2addr v1, v2

    .line 97
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 99
    return-object v0

    .line 100
    :cond_63
    const/4 v1, -0x1

    .line 101
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 103
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, p2

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_24

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZLandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final h(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 9
    if-ltz v3, :cond_d

    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

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
    const/4 v3, 0x0

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
    const/4 v0, 0x0

    .line 34
    :goto_21
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 36
    if-ge v0, v4, :cond_33

    .line 38
    if-ltz v3, :cond_33

    .line 40
    if-ge v3, p1, :cond_33

    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/p$b;

    .line 45
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 48
    add-int/2addr v3, v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 17
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 20
    if-ltz v1, :cond_22

    .line 22
    if-ge v1, v0, :cond_22

    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public q()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final s0()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000  # 2.0f

    .line 6
    if-eq v0, v2, :cond_27

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k:I

    .line 10
    if-eq v0, v2, :cond_27

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_27

    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

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
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    return v1
.end method

.method public u0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V
    .registers 5

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 3
    if-ltz v0, :cond_16

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_16

    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    check-cast p3, Landroidx/recyclerview/widget/p$b;

    .line 20
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 23
    :cond_16
    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/h0;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/h0;->c(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final z0(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3f

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_32

    .line 8
    const/16 v2, 0x11

    .line 10
    const/high16 v3, -0x80000000

    .line 12
    if-eq p1, v2, :cond_2c

    .line 14
    const/16 v2, 0x21

    .line 16
    if-eq p1, v2, :cond_26

    .line 18
    const/16 v0, 0x42

    .line 20
    if-eq p1, v0, :cond_20

    .line 22
    const/16 v0, 0x82

    .line 24
    if-eq p1, v0, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 29
    if-ne p1, v1, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    return v3

    .line 33
    :cond_20
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    return v3

    .line 39
    :cond_26
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 41
    if-ne p1, v1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v3

    .line 45
    :cond_2c
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 47
    if-nez p1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    return v3

    .line 51
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 53
    if-ne p1, v1, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 62
    return v0

    .line 63
    :cond_3e
    return v1

    .line 64
    :cond_3f
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 66
    if-ne p1, v1, :cond_44

    .line 68
    return v0

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    return v1

    .line 76
    :cond_4b
    return v0
.end method
