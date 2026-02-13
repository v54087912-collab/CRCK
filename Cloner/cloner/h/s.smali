.class public final Lh/s;
.super Lh/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:Ld/r0;


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final d(Ld/r0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/s;->c:Ld/r0;

    iget-object p1, p0, Lh/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh/s;->c:Ld/r0;

    .line 3
    if-eqz p1, :cond_10

    .line 5
    iget-object p1, p1, Ld/r0;->l:Ljava/lang/Object;

    .line 7
    check-cast p1, Lh/q;

    .line 9
    iget-object p1, p1, Lh/q;->n:Lh/o;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lh/o;->h:Z

    .line 14
    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    .line 17
    :cond_10
    return-void
.end method
