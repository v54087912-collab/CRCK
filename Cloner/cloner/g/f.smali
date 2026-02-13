.class public final Lg/f;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Lh/m;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Landroidx/appcompat/widget/ActionBarContextView;

.field public o:Lg/a;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Z

.field public r:Lh/o;


# virtual methods
.method public final a(Lh/o;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lg/f;->o:Lg/a;

    invoke-interface {p1, p0, p2}, Lg/a;->b(Lg/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg/f;->q:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/f;->q:Z

    iget-object v0, p0, Lg/f;->o:Lg/a;

    invoke-interface {v0, p0}, Lg/a;->d(Lg/b;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/f;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final d()Lh/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/f;->r:Lh/o;

    return-object v0
.end method

.method public final e()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Lg/j;

    iget-object v1, p0, Lg/f;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/f;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/f;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/f;->r:Lh/o;

    iget-object v1, p0, Lg/f;->o:Lg/a;

    invoke-interface {v1, p0, v0}, Lg/a;->a(Lg/b;Lh/o;)Z

    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/f;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    .line 5
    return v0
.end method

.method public final j(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/f;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, Lg/f;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/f;->m:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/f;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/f;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/f;->m:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/f;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/f;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Lh/o;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg/f;->h()V

    .line 4
    iget-object p1, p0, Lg/f;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->n:Li/m;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Li/m;->l()Z

    .line 13
    :cond_c
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lg/b;->l:Z

    .line 3
    iget-object v0, p0, Lg/f;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    return-void
.end method
