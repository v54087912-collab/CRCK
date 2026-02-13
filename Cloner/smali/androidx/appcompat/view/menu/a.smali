# classes.dex

.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroidx/appcompat/view/menu/o$a;

.field public f:I

.field public g:I

.field public h:Landroidx/appcompat/view/menu/p;

.field public i:I


# virtual methods
.method public a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/o$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 8
    :cond_7
    return-void
.end method

.method public b(Z)V
    .registers 11

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_6f

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_60

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_5f

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/j;

    .line 36
    invoke-virtual {p0, v5}, Landroidx/appcompat/view/menu/a;->n(Landroidx/appcompat/view/menu/j;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_5c

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Landroidx/appcompat/view/menu/p$a;

    .line 48
    if-eqz v7, :cond_39

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Landroidx/appcompat/view/menu/p$a;

    .line 53
    invoke-interface {v7}, Landroidx/appcompat/view/menu/p$a;->getItemData()Landroidx/appcompat/view/menu/j;

    .line 56
    move-result-object v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v7, 0x0

    .line 59
    :goto_3a
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/a;->m(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v8

    .line 63
    if-eq v5, v7, :cond_46

    .line 65
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    :cond_46
    if-eq v8, v6, :cond_5a

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/view/ViewGroup;

    .line 79
    if-eqz v5, :cond_53

    .line 81
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_53
    iget-object v5, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 86
    check-cast v5, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 93
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_1b

    .line 96
    :cond_5f
    move v1, v4

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    move-result v0

    .line 101
    if-ge v1, v0, :cond_6f

    .line 103
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/a;->i(Landroid/view/ViewGroup;I)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_60

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_60

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract d(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/p$a;)V
.end method

.method public final f(Landroidx/appcompat/view/menu/j;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    return-void
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/a;->i:I

    .line 3
    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/t;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/o$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/t;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final l(Landroidx/appcompat/view/menu/j;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/p$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p2, Landroidx/appcompat/view/menu/p$a;

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object p2, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 10
    iget v0, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/appcompat/view/menu/p$a;

    .line 19
    :goto_12
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->d(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/p$a;)V

    .line 22
    check-cast p2, Landroid/view/View;

    .line 24
    return-object p2
.end method

.method public n(Landroidx/appcompat/view/menu/j;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
