# classes3.dex

.class public Lcom/my/target/L;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/L$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/L;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/L;->q:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/L;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_9

    :cond_19
    iget-object v0, p0, Lcom/my/target/L;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->c:Ljava/util/List;

    :cond_20
    iget-object v0, p0, Lcom/my/target/L;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_26

    :cond_36
    iget-object v0, p0, Lcom/my/target/L;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/my/target/L;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->i:Ljava/lang/ref/WeakReference;

    :cond_44
    iget-object v0, p0, Lcom/my/target/L;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->j:Ljava/lang/ref/WeakReference;

    :cond_4d
    iget-object v0, p0, Lcom/my/target/L;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->h:Ljava/lang/ref/WeakReference;

    :cond_56
    iget-object v0, p0, Lcom/my/target/L;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->k:Ljava/lang/ref/WeakReference;

    :cond_5f
    iget-object v0, p0, Lcom/my/target/L;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->l:Ljava/lang/ref/WeakReference;

    :cond_68
    iget-object v0, p0, Lcom/my/target/L;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->m:Ljava/lang/ref/WeakReference;

    :cond_71
    iget-object v0, p0, Lcom/my/target/L;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->e:Ljava/lang/ref/WeakReference;

    :cond_7a
    iget-object v0, p0, Lcom/my/target/L;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->p:Ljava/lang/ref/WeakReference;

    :cond_83
    iget-object v0, p0, Lcom/my/target/L;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->n:Ljava/lang/ref/WeakReference;

    :cond_8c
    iget-object v0, p0, Lcom/my/target/L;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->o:Ljava/lang/ref/WeakReference;

    :cond_95
    iget-object v0, p0, Lcom/my/target/L;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->d:Ljava/lang/ref/WeakReference;

    :cond_9e
    iget-object v0, p0, Lcom/my/target/L;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->g:Ljava/lang/ref/WeakReference;

    :cond_a7
    iget-object v0, p0, Lcom/my/target/L;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/L;->b:Ljava/lang/ref/WeakReference;

    :cond_b0
    return-void
.end method

.method public b(LF7/O0;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/L;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public c()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lcom/my/target/L;->c:Ljava/util/List;

    if-eqz v0, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/L;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Lcom/my/target/L;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()LP7/a;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/a;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()LP7/b;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/b;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/L;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    return-object v0
.end method

.method public o()Lcom/my/target/r;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/r;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/L;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/my/target/L;->q:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0
.end method
