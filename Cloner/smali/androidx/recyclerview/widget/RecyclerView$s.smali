# classes.dex

.class public final Landroidx/recyclerview/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$r;

.field public h:Landroidx/recyclerview/widget/RecyclerView$y;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:I

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .registers 5
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    const/16 v0, 0x4000

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->d(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 15
    and-int/lit16 v0, v0, -0x4001

    .line 17
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 21
    invoke-static {v0, v1}, Lorg/qt2;->O(Landroid/view/View;Lorg/i0;)V

    .line 24
    :cond_17
    if-eqz p2, :cond_32

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-interface {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 35
    :cond_22
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 42
    :cond_29
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 44
    if-eqz v0, :cond_32

    .line 46
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o0;

    .line 48
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o0;->d(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 51
    :cond_32
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->c()Landroidx/recyclerview/widget/RecyclerView$r;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    .line 62
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    .line 68
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 76
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v0

    .line 82
    if-gt p2, v0, :cond_54

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()V

    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public final b(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ltz p1, :cond_1b

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1b

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 17
    if-nez v1, :cond_13

    .line 19
    return p1

    .line 20
    :cond_13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    const-string v2, "invalid position "

    .line 32
    const-string v3, ". State item count is "

    .line 34
    invoke-static {p1, v2, v3}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 14
    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    if-ltz v1, :cond_10

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->e(I)V

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_8

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/p$b;

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 30
    if-eqz v1, :cond_23

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/p$b;->d:I

    .line 39
    :cond_26
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->i()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->m:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_28

    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 44
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 11
    if-nez v0, :cond_e0

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    goto/16 :goto_e0

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->i()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_cc

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_bb

    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 37
    if-nez v0, :cond_2e

    .line 39
    invoke-static {v4}, Lorg/qt2;->B(Landroid/view/View;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 50
    and-int/lit8 v5, v5, 0x10

    .line 52
    if-nez v5, :cond_ab

    .line 54
    invoke-static {v4}, Lorg/qt2;->B(Landroid/view/View;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_ab

    .line 60
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    .line 62
    if-lez v4, :cond_a2

    .line 64
    const/16 v4, 0x20e

    .line 66
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->d(I)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_a2

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v5

    .line 78
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    .line 80
    if-lt v5, v6, :cond_58

    .line 82
    if-lez v5, :cond_58

    .line 84
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->e(I)V

    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 89
    :cond_58
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 91
    if-eqz v6, :cond_9d

    .line 93
    if-lez v5, :cond_9d

    .line 95
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/p$b;

    .line 97
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 99
    iget-object v8, v6, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 101
    if-eqz v8, :cond_77

    .line 103
    iget v8, v6, Landroidx/recyclerview/widget/p$b;->d:I

    .line 105
    mul-int/lit8 v8, v8, 0x2

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_6b
    if-ge v9, v8, :cond_77

    .line 110
    iget-object v10, v6, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 112
    aget v10, v10, v9

    .line 114
    if-ne v10, v7, :cond_74

    .line 116
    goto :goto_9d

    .line 117
    :cond_74
    add-int/lit8 v9, v9, 0x2

    .line 119
    goto :goto_6b

    .line 120
    :cond_77
    add-int/lit8 v5, v5, -0x1

    .line 122
    :goto_79
    if-ltz v5, :cond_9c

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 130
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 132
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/p$b;

    .line 134
    iget-object v8, v7, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 136
    if-eqz v8, :cond_9c

    .line 138
    iget v8, v7, Landroidx/recyclerview/widget/p$b;->d:I

    .line 140
    mul-int/lit8 v8, v8, 0x2

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_8e
    if-ge v9, v8, :cond_9c

    .line 145
    iget-object v10, v7, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 147
    aget v10, v10, v9

    .line 149
    if-ne v10, v6, :cond_99

    .line 151
    add-int/lit8 v5, v5, -0x1

    .line 153
    goto :goto_79

    .line 154
    :cond_99
    add-int/lit8 v9, v9, 0x2

    .line 156
    goto :goto_8e

    .line 157
    :cond_9c
    add-int/2addr v5, v3

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v4, 0x0

    .line 164
    :goto_a3
    if-nez v4, :cond_aa

    .line 166
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 169
    move v2, v4

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move v2, v4

    .line 172
    :cond_ab
    const/4 v3, 0x0

    .line 173
    :goto_ac
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o0;

    .line 175
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o0;->d(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 178
    if-nez v2, :cond_ba

    .line 180
    if-nez v3, :cond_ba

    .line 182
    if-eqz v0, :cond_ba

    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    :cond_ba
    return-void

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {v1, v0}, Lorg/yv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    :cond_cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {v1, v2}, Lorg/yv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_e0
    :goto_e0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 231
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    .line 237
    move-result p1

    .line 238
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    const-string p1, " isAttached:"

    .line 243
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_fc

    .line 252
    const/4 v2, 0x1

    .line 253
    :cond_fc
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->d(I)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-nez v0, :cond_39

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_39

    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 23
    if-eqz v0, :cond_39

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_39

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_2e

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 47
    :cond_2e
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->m:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Z

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5c

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v1, v0}, Lorg/yv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    :goto_5c
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->m:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Z

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public final i(IJ)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 28
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 10
    if-ltz v0, :cond_479

    .line 12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 15
    move-result v5

    .line 16
    if-ge v0, v5, :cond_479

    .line 18
    iget-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x20

    .line 23
    if-eqz v5, :cond_4c

    .line 25
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 27
    if-eqz v5, :cond_45

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_23

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    const/4 v9, 0x0

    .line 37
    :goto_24
    if-ge v9, v5, :cond_40

    .line 39
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Z

    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_3e

    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 56
    move-result v11

    .line 57
    if-ne v11, v0, :cond_3e

    .line 59
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(I)V

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    add-int/2addr v9, v2

    .line 64
    goto :goto_24

    .line 65
    :cond_40
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :cond_45
    :goto_45
    const/4 v10, 0x0

    .line 71
    :goto_46
    if-eqz v10, :cond_4a

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    const/4 v5, 0x0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v5, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4e
    if-nez v10, :cond_207

    .line 81
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_57
    if-ge v11, v10, :cond_83

    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 96
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Z

    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_81

    .line 102
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 105
    move-result v13

    .line 106
    if-ne v13, v0, :cond_81

    .line 108
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_81

    .line 114
    iget-boolean v13, v4, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 116
    if-nez v13, :cond_7b

    .line 118
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_81

    .line 124
    :cond_7b
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(I)V

    .line 127
    move-object v10, v12

    .line 128
    goto/16 :goto_19a

    .line 130
    :cond_81
    add-int/2addr v11, v2

    .line 131
    goto :goto_57

    .line 132
    :cond_83
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 134
    iget-object v7, v7, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v9

    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_8c
    if-ge v10, v9, :cond_ad

    .line 143
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroid/view/View;

    .line 149
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 156
    move-result v13

    .line 157
    if-ne v13, v0, :cond_ab

    .line 159
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_ab

    .line 165
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_ab

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    add-int/2addr v10, v2

    .line 173
    goto :goto_8c

    .line 174
    :cond_ad
    const/4 v11, 0x0

    .line 175
    :goto_ae
    if-eqz v11, :cond_177

    .line 177
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 180
    move-result-object v7

    .line 181
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 183
    iget-object v10, v9, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 185
    iget-object v10, v10, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 190
    move-result v10

    .line 191
    if-ltz v10, :cond_163

    .line 193
    iget-object v12, v9, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 195
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_14f

    .line 201
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/f$a;->a(I)V

    .line 204
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/f;->e(Landroid/view/View;)V

    .line 207
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 209
    iget-object v10, v9, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 211
    iget-object v10, v10, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 216
    move-result v10

    .line 217
    const/4 v12, -0x1

    .line 218
    if-ne v10, v12, :cond_dc

    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    iget-object v9, v9, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 223
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_e6

    .line 229
    :goto_e4
    const/4 v10, -0x1

    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/f$a;->b(I)I

    .line 234
    move-result v9

    .line 235
    sub-int/2addr v10, v9

    .line 236
    :goto_eb
    if-eq v10, v12, :cond_13b

    .line 238
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 240
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/f;->d(I)I

    .line 243
    move-result v10

    .line 244
    iget-object v12, v9, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 246
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 249
    iget-object v9, v9, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 251
    iget-object v9, v9, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 256
    move-result-object v12

    .line 257
    if-eqz v12, :cond_12e

    .line 259
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 262
    move-result-object v12

    .line 263
    if-eqz v12, :cond_12e

    .line 265
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a0;->i()Z

    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_129

    .line 271
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_115

    .line 277
    goto :goto_129

    .line 278
    :cond_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    const-string v3, "called detach on an already detached child "

    .line 284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {v9, v2}, Lorg/yv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    :cond_129
    :goto_129
    const/16 v13, 0x100

    .line 300
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(I)V

    .line 303
    :cond_12e
    invoke-static {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 306
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$s;->h(Landroid/view/View;)V

    .line 309
    const/16 v9, 0x2020

    .line 311
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(I)V

    .line 314
    move-object v10, v7

    .line 315
    goto :goto_19a

    .line 316
    :cond_13b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 322
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {v3, v2}, Lorg/yv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    :cond_14f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    const-string v3, "trying to unhide a view that was not hidden"

    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0

    .line 356
    :cond_163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    const-string v3, "view is not a child, cannot hide "

    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0

    .line 376
    :cond_177
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 381
    move-result v9

    .line 382
    const/4 v10, 0x0

    .line 383
    :goto_17e
    if-ge v10, v9, :cond_199

    .line 385
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 391
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 394
    move-result v12

    .line 395
    if-nez v12, :cond_197

    .line 397
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 400
    move-result v12

    .line 401
    if-ne v12, v0, :cond_197

    .line 403
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 406
    move-object v10, v11

    .line 407
    goto :goto_19a

    .line 408
    :cond_197
    add-int/2addr v10, v2

    .line 409
    goto :goto_17e

    .line 410
    :cond_199
    const/4 v10, 0x0

    .line 411
    :goto_19a
    if-eqz v10, :cond_207

    .line 413
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_1a5

    .line 419
    iget-boolean v7, v4, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 421
    goto :goto_1c9

    .line 422
    :cond_1a5
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 424
    if-ltz v7, :cond_1f3

    .line 426
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 428
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 431
    move-result v9

    .line 432
    if-ge v7, v9, :cond_1f3

    .line 434
    iget-boolean v7, v4, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 436
    if-nez v7, :cond_1c3

    .line 438
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 440
    iget v9, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 442
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)I

    .line 445
    move-result v7

    .line 446
    iget v9, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    .line 448
    if-eq v7, v9, :cond_1c3

    .line 450
    const/4 v7, 0x0

    .line 451
    goto :goto_1c9

    .line 452
    :cond_1c3
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    const/4 v7, 0x1

    .line 458
    :goto_1c9
    if-nez v7, :cond_1f1

    .line 460
    const/4 v7, 0x4

    .line 461
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(I)V

    .line 464
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_1e0

    .line 470
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 472
    invoke-virtual {v3, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 475
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->m:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 477
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 480
    goto :goto_1ec

    .line 481
    :cond_1e0
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Z

    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_1ec

    .line 487
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 489
    and-int/lit8 v7, v7, -0x21

    .line 491
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 493
    :cond_1ec
    :goto_1ec
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 496
    const/4 v10, 0x0

    .line 497
    goto :goto_207

    .line 498
    :cond_1f1
    const/4 v5, 0x1

    .line 499
    goto :goto_207

    .line 500
    :cond_1f3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 506
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    invoke-static {v3, v2}, Lorg/yv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    :cond_207
    :goto_207
    const-wide/16 v15, 0x0

    .line 522
    const-wide v17, 0x7fffffffffffffffL

    .line 527
    if-nez v10, :cond_316

    .line 529
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 531
    invoke-virtual {v7, v0, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 534
    move-result v7

    .line 535
    if-ltz v7, :cond_31b

    .line 537
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 539
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 542
    move-result v9

    .line 543
    if-ge v7, v9, :cond_31b

    .line 545
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 547
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)I

    .line 550
    move-result v7

    .line 551
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    if-nez v10, :cond_266

    .line 558
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 560
    if-eqz v9, :cond_266

    .line 562
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->a()Landroid/view/View;

    .line 565
    move-result-object v9

    .line 566
    if-eqz v9, :cond_266

    .line 568
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 571
    move-result-object v10

    .line 572
    if-eqz v10, :cond_255

    .line 574
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 577
    move-result v9

    .line 578
    if-nez v9, :cond_244

    .line 580
    goto :goto_266

    .line 581
    :cond_244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    const-string v4, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 587
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-static {v3, v2}, Lorg/yv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v0

    .line 598
    :cond_255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    const-string v4, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 604
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-static {v3, v2}, Lorg/yv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    throw v0

    .line 615
    :cond_266
    :goto_266
    if-nez v10, :cond_293

    .line 617
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->c()Landroidx/recyclerview/widget/RecyclerView$r;

    .line 620
    move-result-object v9

    .line 621
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    .line 623
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 629
    if-eqz v9, :cond_28a

    .line 631
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    .line 633
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    move-result v10

    .line 637
    if-nez v10, :cond_28a

    .line 639
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 642
    move-result v10

    .line 643
    sub-int/2addr v10, v2

    .line 644
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 650
    goto :goto_28b

    .line 651
    :cond_28a
    const/4 v9, 0x0

    .line 652
    :goto_28b
    if-eqz v9, :cond_292

    .line 654
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()V

    .line 657
    sget-object v10, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 659
    :cond_292
    move-object v10, v9

    .line 660
    :cond_293
    if-nez v10, :cond_316

    .line 662
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 665
    move-result-wide v9

    .line 666
    cmp-long v19, p2, v17

    .line 668
    if-eqz v19, :cond_2b9

    .line 670
    const/16 v19, 0x0

    .line 672
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 674
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 677
    move-result-object v8

    .line 678
    const-wide/16 v20, 0x3

    .line 680
    iget-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:J

    .line 682
    cmp-long v8, v11, v15

    .line 684
    if-eqz v8, :cond_2b5

    .line 686
    add-long/2addr v11, v9

    .line 687
    cmp-long v8, v11, p2

    .line 689
    if-gez v8, :cond_2b3

    .line 691
    goto :goto_2b5

    .line 692
    :cond_2b3
    const/4 v8, 0x0

    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    :goto_2b5
    const/4 v8, 0x1

    .line 695
    :goto_2b6
    if-nez v8, :cond_2bb

    .line 697
    return-object v19

    .line 698
    :cond_2b9
    const-wide/16 v20, 0x3

    .line 700
    :cond_2bb
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    :try_start_2c0
    const-string v11, "RV CreateView"

    .line 707
    invoke-static {v11}, Lorg/dj2;->a(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v8, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 713
    move-result-object v8

    .line 714
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 716
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 719
    move-result-object v11

    .line 720
    if-nez v11, :cond_30a

    .line 722
    iput v7, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I
    :try_end_2d3
    .catchall {:try_start_2c0 .. :try_end_2d3} :catchall_308

    .line 724
    invoke-static {}, Lorg/dj2;->b()V

    .line 727
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 729
    if-eqz v11, :cond_2e9

    .line 731
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 733
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    move-result-object v11

    .line 737
    if-eqz v11, :cond_2e9

    .line 739
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 741
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 744
    iput-object v12, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Ljava/lang/ref/WeakReference;

    .line 746
    :cond_2e9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 749
    move-result-wide v11

    .line 750
    const-wide/16 v22, 0x4

    .line 752
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 754
    sub-long/2addr v11, v9

    .line 755
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 758
    move-result-object v7

    .line 759
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:J

    .line 761
    cmp-long v13, v9, v15

    .line 763
    if-nez v13, :cond_2fd

    .line 765
    goto :goto_304

    .line 766
    :cond_2fd
    div-long v9, v9, v22

    .line 768
    mul-long v9, v9, v20

    .line 770
    div-long v11, v11, v22

    .line 772
    add-long/2addr v11, v9

    .line 773
    :goto_304
    iput-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:J

    .line 775
    move-object v10, v8

    .line 776
    goto :goto_33d

    .line 777
    :catchall_308
    move-exception v0

    .line 778
    goto :goto_312

    .line 779
    :cond_30a
    :try_start_30a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 783
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    throw v0
    :try_end_312
    .catchall {:try_start_30a .. :try_end_312} :catchall_308

    .line 787
    :goto_312
    invoke-static {}, Lorg/dj2;->b()V

    .line 790
    throw v0

    .line 791
    :cond_316
    const-wide/16 v20, 0x3

    .line 793
    const-wide/16 v22, 0x4

    .line 795
    goto :goto_33d

    .line 796
    :cond_31b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 798
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 800
    const-string v6, "(offset:"

    .line 802
    const-string v8, ").state:"

    .line 804
    invoke-static {v0, v7, v5, v6, v8}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 811
    move-result v4

    .line 812
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 829
    throw v2

    .line 830
    :goto_33d
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 832
    if-eqz v5, :cond_37c

    .line 834
    iget-boolean v8, v4, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 836
    if-nez v8, :cond_37c

    .line 838
    const/16 v8, 0x2000

    .line 840
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->d(I)Z

    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_37c

    .line 846
    iget v8, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 848
    and-int/lit16 v8, v8, -0x2001

    .line 850
    iput v8, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 852
    iget-boolean v8, v4, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 854
    if-eqz v8, :cond_37c

    .line 856
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 859
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 861
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()Ljava/util/List;

    .line 864
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView$j$d;

    .line 869
    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView$j$d;-><init>()V

    .line 872
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 875
    move-result v9

    .line 876
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$j$d;->a:I

    .line 878
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 881
    move-result v9

    .line 882
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$j$d;->b:I

    .line 884
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 887
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 890
    invoke-virtual {v3, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$d;)V

    .line 893
    :cond_37c
    iget-boolean v8, v4, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 895
    if-eqz v8, :cond_389

    .line 897
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    .line 900
    move-result v8

    .line 901
    if-eqz v8, :cond_389

    .line 903
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 905
    goto :goto_3a1

    .line 906
    :cond_389
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_3a4

    .line 912
    iget v8, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 914
    and-int/lit8 v8, v8, 0x2

    .line 916
    if-eqz v8, :cond_397

    .line 918
    const/4 v8, 0x1

    .line 919
    goto :goto_398

    .line 920
    :cond_397
    const/4 v8, 0x0

    .line 921
    :goto_398
    if-nez v8, :cond_3a4

    .line 923
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 926
    move-result v8

    .line 927
    if-eqz v8, :cond_3a1

    .line 929
    goto :goto_3a4

    .line 930
    :cond_3a1
    :goto_3a1
    const/4 v0, 0x0

    .line 931
    goto/16 :goto_44b

    .line 933
    :cond_3a4
    :goto_3a4
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 935
    invoke-virtual {v8, v0, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 938
    move-result v8

    .line 939
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 941
    iget v9, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    .line 943
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 946
    move-result-wide v11

    .line 947
    cmp-long v13, p2, v17

    .line 949
    if-eqz v13, :cond_3c7

    .line 951
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 953
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 956
    move-result-object v9

    .line 957
    iget-wide v13, v9, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:J

    .line 959
    cmp-long v9, v13, v15

    .line 961
    if-eqz v9, :cond_3c7

    .line 963
    add-long/2addr v13, v11

    .line 964
    cmp-long v9, v13, p2

    .line 966
    if-gez v9, :cond_3a1

    .line 968
    :cond_3c7
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 970
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    iput v8, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 975
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 977
    and-int/lit16 v13, v13, -0x208

    .line 979
    or-int/2addr v13, v2

    .line 980
    iput v13, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 982
    const-string v13, "RV OnBindView"

    .line 984
    invoke-static {v13}, Lorg/dj2;->a(Ljava/lang/String;)V

    .line 987
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()Ljava/util/List;

    .line 990
    invoke-virtual {v9, v10, v8}, Landroidx/recyclerview/widget/RecyclerView$e;->d(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 993
    iget-object v8, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Ljava/util/ArrayList;

    .line 995
    if-eqz v8, :cond_3e7

    .line 997
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1000
    :cond_3e7
    iget v8, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 1002
    and-int/lit16 v8, v8, -0x401

    .line 1004
    iput v8, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 1006
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1009
    move-result-object v8

    .line 1010
    instance-of v9, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1012
    if-eqz v9, :cond_3f9

    .line 1014
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1016
    iput-boolean v2, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 1018
    :cond_3f9
    invoke-static {}, Lorg/dj2;->b()V

    .line 1021
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1024
    move-result-wide v8

    .line 1025
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$s;->g:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 1027
    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    .line 1029
    sub-long/2addr v8, v11

    .line 1030
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 1033
    move-result-object v11

    .line 1034
    iget-wide v12, v11, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:J

    .line 1036
    cmp-long v14, v12, v15

    .line 1038
    if-nez v14, :cond_410

    .line 1040
    goto :goto_417

    .line 1041
    :cond_410
    div-long v12, v12, v22

    .line 1043
    mul-long v12, v12, v20

    .line 1045
    div-long v8, v8, v22

    .line 1047
    add-long/2addr v8, v12

    .line 1048
    :goto_417
    iput-wide v8, v11, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:J

    .line 1050
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 1052
    if-eqz v8, :cond_425

    .line 1054
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1057
    move-result v8

    .line 1058
    if-eqz v8, :cond_425

    .line 1060
    const/4 v8, 0x1

    .line 1061
    goto :goto_426

    .line 1062
    :cond_425
    const/4 v8, 0x0

    .line 1063
    :goto_426
    if-eqz v8, :cond_444

    .line 1065
    invoke-static {v7}, Lorg/qt2;->n(Landroid/view/View;)I

    .line 1068
    move-result v8

    .line 1069
    if-nez v8, :cond_431

    .line 1071
    invoke-static {v7, v2}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 1074
    :cond_431
    invoke-static {v7}, Lorg/qt2;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1077
    move-result-object v8

    .line 1078
    if-eqz v8, :cond_438

    .line 1080
    goto :goto_444

    .line 1081
    :cond_438
    const/16 v8, 0x4000

    .line 1083
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(I)V

    .line 1086
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/g0;

    .line 1088
    iget-object v8, v8, Landroidx/recyclerview/widget/g0;->e:Landroidx/recyclerview/widget/g0$a;

    .line 1090
    invoke-static {v7, v8}, Lorg/qt2;->O(Landroid/view/View;Lorg/i0;)V

    .line 1093
    :cond_444
    :goto_444
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1095
    if-eqz v4, :cond_44a

    .line 1097
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 1099
    :cond_44a
    const/4 v0, 0x1

    .line 1100
    :goto_44b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1103
    move-result-object v4

    .line 1104
    if-nez v4, :cond_45b

    .line 1106
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1112
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    goto :goto_46e

    .line 1116
    :cond_45b
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1119
    move-result v8

    .line 1120
    if-nez v8, :cond_46b

    .line 1122
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1128
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    goto :goto_46e

    .line 1132
    :cond_46b
    move-object v3, v4

    .line 1133
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1135
    :goto_46e
    iput-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1137
    if-eqz v5, :cond_475

    .line 1139
    if-eqz v0, :cond_475

    .line 1141
    goto :goto_476

    .line 1142
    :cond_475
    const/4 v2, 0x0

    .line 1143
    :goto_476
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 1145
    return-object v10

    .line 1146
    :cond_479
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1148
    const-string v5, "Invalid item position "

    .line 1150
    const-string v6, "("

    .line 1152
    const-string v7, "). Item count:"

    .line 1154
    invoke-static {v0, v0, v5, v6, v7}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 1161
    move-result v4

    .line 1162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1165
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1179
    throw v2
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->m:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Z

    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 28
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_17
    if-ltz v1, :cond_27

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->f:I

    .line 32
    if-le v2, v3, :cond_27

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->e(I)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method
