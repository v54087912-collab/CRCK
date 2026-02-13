.class public final Lg/g;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lg/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/g;->b:Lg/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->b()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 4

    .line 1
    new-instance v0, Lh/f0;

    iget-object v1, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v1}, Lg/b;->d()Lh/o;

    move-result-object v1

    iget-object v2, p0, Lg/g;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lh/f0;-><init>(Landroid/content/Context;Ld0/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->e()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    .line 3
    iget-object v0, v0, Lg/b;->k:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    .line 3
    iget-boolean v0, v0, Lg/b;->l:Z

    .line 5
    return v0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->h()V

    return-void
.end method

.method public final isTitleOptional()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->i()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    .line 3
    iput-object p1, v0, Lg/b;->k:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/g;->b:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->p(Z)V

    return-void
.end method
