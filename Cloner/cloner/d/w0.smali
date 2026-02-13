.class public final Ld/w0;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Lh/m;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lh/o;

.field public o:Lg/a;

.field public p:Ljava/lang/ref/WeakReference;

.field public final synthetic q:Ld/x0;


# direct methods
.method public constructor <init>(Ld/x0;Landroid/content/Context;Ld/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/w0;->q:Ld/x0;

    iput-object p2, p0, Ld/w0;->m:Landroid/content/Context;

    iput-object p3, p0, Ld/w0;->o:Lg/a;

    new-instance p1, Lh/o;

    invoke-direct {p1, p2}, Lh/o;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lh/o;->l:I

    iput-object p1, p0, Ld/w0;->n:Lh/o;

    iput-object p0, p1, Lh/o;->e:Lh/m;

    return-void
.end method


# virtual methods
.method public final a(Lh/o;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Ld/w0;->o:Lg/a;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, Lg/a;->b(Lg/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld/w0;->q:Ld/x0;

    .line 3
    iget-object v1, v0, Ld/x0;->t:Ld/w0;

    .line 5
    if-eq v1, p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Ld/x0;->A:Z

    .line 10
    if-eqz v1, :cond_12

    .line 12
    iput-object p0, v0, Ld/x0;->u:Ld/w0;

    .line 14
    iget-object v1, p0, Ld/w0;->o:Lg/a;

    .line 16
    iput-object v1, v0, Ld/x0;->v:Lg/a;

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v1, p0, Ld/w0;->o:Lg/a;

    .line 21
    invoke-interface {v1, p0}, Lg/a;->d(Lg/b;)V

    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ld/w0;->o:Lg/a;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ld/x0;->s0(Z)V

    .line 31
    iget-object v2, v0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    .line 35
    if-nez v3, :cond_27

    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 40
    :cond_27
    iget-object v2, v0, Ld/x0;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 42
    iget-boolean v3, v0, Ld/x0;->F:Z

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 47
    iput-object v1, v0, Ld/x0;->t:Ld/w0;

    .line 49
    return-void
.end method

.method public final c()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ld/w0;->p:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Ld/w0;->n:Lh/o;

    return-object v0
.end method

.method public final e()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Lg/j;

    iget-object v1, p0, Ld/w0;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ld/w0;->q:Ld/x0;

    iget-object v0, v0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ld/w0;->q:Ld/x0;

    iget-object v0, v0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/w0;->q:Ld/x0;

    iget-object v0, v0, Ld/x0;->t:Ld/w0;

    if-eq v0, p0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ld/w0;->n:Lh/o;

    invoke-virtual {v0}, Lh/o;->w()V

    :try_start_c
    iget-object v1, p0, Ld/w0;->o:Lg/a;

    invoke-interface {v1, p0, v0}, Lg/a;->a(Lg/b;Lh/o;)Z
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    invoke-virtual {v0}, Lh/o;->v()V

    return-void

    :catchall_15
    move-exception v1

    invoke-virtual {v0}, Lh/o;->v()V

    throw v1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld/w0;->q:Ld/x0;

    .line 3
    iget-object v0, v0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    .line 7
    return v0
.end method

.method public final j(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/w0;->q:Ld/x0;

    iget-object v0, v0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/w0;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/w0;->q:Ld/x0;

    iget-object v0, v0, Ld/x0;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/w0;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/w0;->q:Ld/x0;

    iget-object v0, v0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/w0;->q:Ld/x0;

    iget-object v0, v0, Ld/x0;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/w0;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/w0;->q:Ld/x0;

    iget-object v0, v0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Lh/o;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ld/w0;->o:Lg/a;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ld/w0;->h()V

    .line 9
    iget-object p1, p0, Ld/w0;->q:Ld/x0;

    .line 11
    iget-object p1, p1, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->n:Li/m;

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p1}, Li/m;->l()Z

    .line 20
    :cond_13
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lg/b;->l:Z

    .line 3
    iget-object v0, p0, Ld/w0;->q:Ld/x0;

    .line 5
    iget-object v0, v0, Ld/x0;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 10
    return-void
.end method
