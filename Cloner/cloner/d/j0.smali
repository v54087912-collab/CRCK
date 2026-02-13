.class public abstract Ld/j0;
.super Landroidx/activity/q;
.source "SourceFile"

# interfaces
.implements Ld/m;


# instance fields
.field public n:Ld/h0;

.field public final o:Ld/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f030166

    .line 5
    if-nez p2, :cond_15

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, p2

    .line 23
    :goto_16
    invoke-direct {p0, p1, v2}, Landroidx/activity/q;-><init>(Landroid/content/Context;I)V

    .line 26
    new-instance v2, Ld/i0;

    .line 28
    invoke-direct {v2, p0}, Ld/i0;-><init>(Ld/j0;)V

    .line 31
    iput-object v2, p0, Ld/j0;->o:Ld/i0;

    .line 33
    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    .line 36
    move-result-object v2

    .line 37
    if-nez p2, :cond_34

    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 53
    :cond_34
    move-object p1, v2

    .line 54
    check-cast p1, Ld/h0;

    .line 56
    iput p2, p1, Ld/h0;->d0:I

    .line 58
    invoke-virtual {v2}, Ld/q;->e()V

    .line 61
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/h0;

    .line 7
    invoke-virtual {v0}, Ld/h0;->x()V

    .line 10
    iget-object v1, v0, Ld/h0;->K:Landroid/view/ViewGroup;

    .line 12
    const v2, 0x1020002

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, v0, Ld/h0;->w:Ld/b0;

    .line 26
    iget-object p2, v0, Ld/h0;->v:Landroid/view/Window;

    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ld/b0;->a(Landroid/view/Window$Callback;)V

    .line 35
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final dismiss()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/q;->f()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/j0;->o:Ld/i0;

    invoke-static {v1, v0, p0, p1}, Lu3/f;->l(Lj0/m;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Ld/q;
    .registers 4

    .line 1
    iget-object v0, p0, Ld/j0;->n:Ld/h0;

    .line 3
    if-nez v0, :cond_15

    .line 5
    sget-object v0, Ld/q;->k:Ld/p0;

    .line 7
    new-instance v0, Ld/h0;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Ld/h0;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/m;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Ld/j0;->n:Ld/h0;

    .line 22
    :cond_15
    iget-object v0, p0, Ld/j0;->n:Ld/h0;

    .line 24
    return-object v0
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/h0;

    .line 7
    invoke-virtual {v0}, Ld/h0;->x()V

    .line 10
    iget-object v0, v0, Ld/h0;->v:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final invalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/q;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/q;->b()V

    invoke-super {p0, p1}, Landroidx/activity/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/q;->e()V

    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/activity/q;->onStop()V

    .line 4
    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/h0;

    .line 10
    invoke-virtual {v0}, Ld/h0;->C()V

    .line 13
    iget-object v0, v0, Ld/h0;->y:Ld/x0;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ld/x0;->E:Z

    .line 20
    iget-object v0, v0, Ld/x0;->D:Lg/l;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {v0}, Lg/l;->a()V

    .line 27
    :cond_1a
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/q;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/q;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/q;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/q;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ld/j0;->e()Ld/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/q;->m(Ljava/lang/CharSequence;)V

    return-void
.end method
