.class public final Lh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lh/b0;


# instance fields
.field public k:Lh/o;

.field public l:Ld/i;

.field public m:Lh/k;


# virtual methods
.method public final b(Lh/o;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 3
    iget-object p2, p0, Lh/p;->k:Lh/o;

    .line 5
    if-ne p1, p2, :cond_d

    .line 7
    :cond_6
    iget-object p1, p0, Lh/p;->l:Ld/i;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Ld/j0;->dismiss()V

    .line 14
    :cond_d
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lh/p;->m:Lh/k;

    .line 3
    iget-object v0, p1, Lh/k;->p:Lh/j;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lh/j;

    .line 9
    invoke-direct {v0, p1}, Lh/j;-><init>(Lh/k;)V

    .line 12
    iput-object v0, p1, Lh/k;->p:Lh/j;

    .line 14
    :cond_d
    iget-object p1, p1, Lh/k;->p:Lh/j;

    .line 16
    invoke-virtual {p1, p2}, Lh/j;->b(I)Lh/q;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lh/p;->k:Lh/o;

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, p1, v1, v0}, Lh/o;->q(Landroid/view/MenuItem;Lh/c0;I)Z

    .line 27
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lh/p;->m:Lh/k;

    iget-object v0, p0, Lh/p;->k:Lh/o;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lh/k;->b(Lh/o;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    const/16 v0, 0x52

    iget-object v1, p0, Lh/p;->k:Lh/o;

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5b

    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2e

    iget-object p1, p0, Lh/p;->l:Ld/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_2e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lh/p;->l:Ld/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v1, v2}, Lh/o;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_5b
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p3, p1}, Lh/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final p(Lh/o;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method
