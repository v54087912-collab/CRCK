.class public abstract Lh1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh1/j0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lh1/j1;)V
    .registers 3

    .line 1
    iget v0, p0, Lh1/j1;->j:I

    invoke-virtual {p0}, Lh1/j1;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lh1/j1;->c()I

    :cond_10
    return-void
.end method


# virtual methods
.method public abstract a(Lh1/j1;Lh1/j1;Lh1/o0;Lh1/o0;)Z
.end method

.method public final c(Lh1/j1;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lh1/p0;->a:Lh1/j0;

    .line 3
    if-eqz v0, :cond_66

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lh1/j1;->q(Z)V

    .line 9
    iget-object v2, p1, Lh1/j1;->h:Lh1/j1;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_13

    .line 14
    iget-object v2, p1, Lh1/j1;->i:Lh1/j1;

    .line 16
    if-nez v2, :cond_13

    .line 18
    iput-object v3, p1, Lh1/j1;->h:Lh1/j1;

    .line 20
    :cond_13
    iput-object v3, p1, Lh1/j1;->i:Lh1/j1;

    .line 22
    iget v2, p1, Lh1/j1;->j:I

    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_66

    .line 29
    :cond_1c
    iget-object v0, v0, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 34
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 36
    iget-object v3, v2, Lh1/d;->a:Lh1/j0;

    .line 38
    iget-object v4, v3, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iget-object v5, p1, Lh1/j1;->a:Landroid/view/View;

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    move-result v4

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v4, v6, :cond_35

    .line 50
    invoke-virtual {v2, v5}, Lh1/d;->k(Landroid/view/View;)V

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    iget-object v6, v2, Lh1/d;->b:Lh1/c;

    .line 56
    invoke-virtual {v6, v4}, Lh1/c;->d(I)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_47

    .line 62
    invoke-virtual {v6, v4}, Lh1/c;->f(I)Z

    .line 65
    invoke-virtual {v2, v5}, Lh1/d;->k(Landroid/view/View;)V

    .line 68
    invoke-virtual {v3, v4}, Lh1/j0;->h(I)V

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v7

    .line 73
    :goto_48
    if-eqz v1, :cond_56

    .line 75
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 81
    invoke-virtual {v3, v2}, Lh1/a1;->k(Lh1/j1;)V

    .line 84
    invoke-virtual {v3, v2}, Lh1/a1;->h(Lh1/j1;)V

    .line 87
    :cond_56
    xor-int/lit8 v2, v1, 0x1

    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 92
    if-nez v1, :cond_66

    .line 94
    invoke-virtual {p1}, Lh1/j1;->m()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_66

    .line 100
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public abstract d(Lh1/j1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
