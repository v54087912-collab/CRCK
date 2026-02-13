# classes.dex

.class public Lorg/qc2;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qc2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/k1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qc2;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/qc2;->b:Lorg/k1;

    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    invoke-virtual {v0}, Lorg/k1;->c()V

    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    invoke-virtual {v0}, Lorg/k1;->d()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    invoke-virtual {v0}, Lorg/k1;->e()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/qc2;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/q;->a(Landroid/content/Context;Lorg/rc2;)Landroid/view/Menu;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    invoke-virtual {v0}, Lorg/k1;->f()Landroid/view/MenuInflater;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    invoke-virtual {v0}, Lorg/k1;->g()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    iget-object v0, v0, Lorg/k1;->a:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    invoke-virtual {v0}, Lorg/k1;->h()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    iget-boolean v0, v0, Lorg/k1;->b:Z

    .line 5
    return v0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    invoke-virtual {v0}, Lorg/k1;->i()V

    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    invoke-virtual {v0}, Lorg/k1;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    invoke-virtual {v0, p1}, Lorg/k1;->k(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    invoke-virtual {v0, p1}, Lorg/k1;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    invoke-virtual {v0, p1}, Lorg/k1;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    iput-object p1, v0, Lorg/k1;->a:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    invoke-virtual {v0, p1}, Lorg/k1;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    invoke-virtual {v0, p1}, Lorg/k1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/qc2;->b:Lorg/k1;

    .line 3
    invoke-virtual {v0, p1}, Lorg/k1;->p(Z)V

    .line 6
    return-void
.end method
