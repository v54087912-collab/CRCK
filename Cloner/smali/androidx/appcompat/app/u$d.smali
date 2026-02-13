# classes.dex

.class public Landroidx/appcompat/app/u$d;
.super Lorg/k1;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/MenuBuilder;

.field public e:Lorg/k1$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/appcompat/app/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u;Landroid/content/Context;Lorg/k1$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 3
    invoke-direct {p0}, Lorg/k1;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/u$d;->c:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/u$d;->e:Lorg/k1$a;

    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    iput-object p0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/u$d;->e:Lorg/k1$a;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 7
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lorg/qc2$a;

    .line 9
    invoke-virtual {p1, p0, p2}, Lorg/qc2$a;->c(Lorg/k1;Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/u$d;->e:Lorg/k1$a;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/u$d;->i()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->i()Z

    .line 16
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/u;->i:Landroidx/appcompat/app/u$d;

    .line 5
    if-eq v1, p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Landroidx/appcompat/app/u;->p:Z

    .line 10
    if-eqz v1, :cond_12

    .line 12
    iput-object p0, v0, Landroidx/appcompat/app/u;->j:Landroidx/appcompat/app/u$d;

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/u$d;->e:Lorg/k1$a;

    .line 16
    iput-object v1, v0, Landroidx/appcompat/app/u;->k:Lorg/k1$a;

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/u$d;->e:Lorg/k1$a;

    .line 21
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 23
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a(Lorg/k1;)V

    .line 26
    :goto_19
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Landroidx/appcompat/app/u$d;->e:Lorg/k1$a;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/u;->e(Z)V

    .line 33
    iget-object v2, v0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 37
    if-nez v3, :cond_29

    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 42
    :cond_29
    iget-object v2, v0, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 44
    invoke-interface {v2}, Lorg/wy;->l()Landroidx/appcompat/widget/Toolbar;

    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x20

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 53
    iget-object v2, v0, Landroidx/appcompat/app/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    iget-boolean v3, v0, Landroidx/appcompat/app/u;->u:Z

    .line 57
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 60
    iput-object v1, v0, Landroidx/appcompat/app/u;->i:Landroidx/appcompat/app/u$d;

    .line 62
    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->f:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/u$d;->c:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/u;->i:Landroidx/appcompat/app/u$d;

    .line 5
    if-eq v0, p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 13
    :try_start_c
    iget-object v1, p0, Landroidx/appcompat/app/u$d;->e:Lorg/k1$a;

    .line 15
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 17
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b(Lorg/k1;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 28
    throw v1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    .line 7
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/u$d;->f:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u$d;->m(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u$d;->o(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lorg/k1;->b:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 10
    return-void
.end method
