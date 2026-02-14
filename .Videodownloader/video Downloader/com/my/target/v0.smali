# classes3.dex

.class public Lcom/my/target/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/Y0$a;
.implements Lcom/my/target/b0$a;
.implements Lcom/my/target/B0$d;
.implements Lcom/my/target/b1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/v0$a;,
        Lcom/my/target/v0$b;
    }
.end annotation


# instance fields
.field public final a:LF7/e0;

.field public final b:LF7/W2;

.field public final c:LJ7/f;

.field public final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final e:LF7/r;

.field public final f:LF7/H;

.field public final g:LF7/D2;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Lcom/my/target/Y0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroid/net/Uri;

.field public s:LF7/H1;

.field public t:Ljava/lang/ref/WeakReference;

.field public u:Lcom/my/target/v0$b;

.field public v:J

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(LF7/r;LF7/W2;LJ7/f;LF7/e0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/v0;->b:LF7/W2;

    iput-object p1, p0, Lcom/my/target/v0;->e:LF7/r;

    iput-object p4, p0, Lcom/my/target/v0;->a:LF7/e0;

    iput-object p3, p0, Lcom/my/target/v0;->c:LJ7/f;

    invoke-virtual {p2}, LF7/d1;->R0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/v0;->m:Z

    invoke-virtual {p2}, LF7/d1;->Q0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/v0;->p:Z

    invoke-virtual {p2}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    invoke-static {p1}, LF7/H;->a(LF7/c5;)LF7/H;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/v0;->f:LF7/H;

    invoke-virtual {p4, p2}, LF7/e0;->b(LF7/W2;)LF7/D2;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/v0;->g:LF7/D2;

    new-instance p1, Lcom/my/target/v0$a;

    invoke-direct {p1, p0}, Lcom/my/target/v0$a;-><init>(Lcom/my/target/v0;)V

    iput-object p1, p0, Lcom/my/target/v0;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p3}, LF7/i3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3d

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/v0;->r:Landroid/net/Uri;

    return-void

    :cond_3d
    invoke-virtual {p3}, LF7/i3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/v0;->r:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final A()LP7/b;
    .registers 2

    iget-object v0, p0, Lcom/my/target/v0;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/b;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()V
    .registers 3

    iget-boolean v0, p0, Lcom/my/target/v0;->l:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/my/target/v0;->n:Z

    if-eqz v0, :cond_9

    goto :goto_28

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/v0;->l:Z

    iget v0, p0, Lcom/my/target/v0;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/my/target/Y0;->pause()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/v0;->q:I

    :cond_1b
    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/Y0;->W(Lcom/my/target/Y0$a;)V

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {v0, v1}, Lcom/my/target/Y0;->V(Lcom/my/target/b1;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public C()V
    .registers 7

    invoke-virtual {p0}, Lcom/my/target/v0;->A()LP7/b;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "NativeAdVideoController: Trying to play video in unregistered view"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/v0;->w()V

    return-void

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_35

    iget v0, p0, Lcom/my/target/v0;->q:I

    if-ne v0, v3, :cond_31

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/my/target/Y0;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/v0;->v:J

    :cond_25
    invoke-virtual {p0}, Lcom/my/target/v0;->w()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/v0;->q:I

    iput-boolean v2, p0, Lcom/my/target/v0;->l:Z

    invoke-virtual {p0}, Lcom/my/target/v0;->e()V

    return-void

    :cond_31
    invoke-virtual {p0}, Lcom/my/target/v0;->w()V

    return-void

    :cond_35
    iget-boolean v1, p0, Lcom/my/target/v0;->l:Z

    if-eqz v1, :cond_3b

    goto/16 :goto_c7

    :cond_3b
    iget-object v1, p0, Lcom/my/target/v0;->t:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_48

    :cond_47
    move-object v1, v4

    :goto_48
    if-eqz v1, :cond_4d

    invoke-virtual {p0, v0, v1}, Lcom/my/target/v0;->d(LP7/b;Landroid/content/Context;)V

    :cond_4d
    iput-boolean v3, p0, Lcom/my/target/v0;->l:Z

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/my/target/b1;

    if-eqz v1, :cond_5e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/my/target/b1;

    :cond_5e
    if-nez v4, :cond_64

    invoke-virtual {p0}, Lcom/my/target/v0;->w()V

    return-void

    :cond_64
    iget-object v1, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-eqz v1, :cond_77

    iget-object v5, p0, Lcom/my/target/v0;->r:Landroid/net/Uri;

    invoke-interface {v1}, Lcom/my/target/Y0;->w()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    invoke-virtual {p0}, Lcom/my/target/v0;->w()V

    :cond_77
    iget-boolean v1, p0, Lcom/my/target/v0;->m:Z

    if-nez v1, :cond_8f

    iget-boolean v1, p0, Lcom/my/target/v0;->w:Z

    if-nez v1, :cond_86

    invoke-virtual {v0}, LP7/b;->getPlayButtonView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_86
    invoke-virtual {v0}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8f
    iget-boolean v0, p0, Lcom/my/target/v0;->m:Z

    if-eqz v0, :cond_c7

    iget-boolean v0, p0, Lcom/my/target/v0;->n:Z

    if-eqz v0, :cond_98

    goto :goto_c7

    :cond_98
    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_c1

    invoke-interface {v0}, Lcom/my/target/Y0;->b()Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {v0, v4}, Lcom/my/target/Y0;->V(Lcom/my/target/b1;)V

    iget-object v0, p0, Lcom/my/target/v0;->c:LJ7/f;

    invoke-virtual {v0}, LF7/i3;->e()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/v0;->c:LJ7/f;

    invoke-virtual {v1}, LF7/i3;->c()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/my/target/b1;->b(II)V

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {v0, p0}, Lcom/my/target/Y0;->W(Lcom/my/target/Y0$a;)V

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->g()V

    goto :goto_c4

    :cond_c1
    invoke-virtual {p0, v4, v3}, Lcom/my/target/v0;->o(Lcom/my/target/b1;Z)V

    :goto_c4
    invoke-virtual {p0, v3}, Lcom/my/target/v0;->v(Z)V

    :cond_c7
    :goto_c7
    return-void
.end method

.method public D()V
    .registers 3

    iget-boolean v0, p0, Lcom/my/target/v0;->n:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/my/target/v0;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_9

    goto :goto_1f

    :cond_9
    const/4 v1, 0x2

    iput v1, p0, Lcom/my/target/v0;->q:I

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/B0;

    if-nez v0, :cond_15

    goto :goto_1f

    :cond_15
    iget-object v1, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/my/target/Y0;->pause()V

    :cond_1c
    invoke-virtual {v0}, Lcom/my/target/B0;->h()V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final E()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, Lcom/my/target/Y0;->b()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, Lcom/my/target/v0;->A()LP7/b;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "NativeAdVideoController: Trying to play video in unregistered view"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/v0;->w()V

    return-void

    :cond_19
    iget-boolean v1, p0, Lcom/my/target/v0;->n:Z

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/my/target/v0;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/B0;

    invoke-virtual {v0}, Lcom/my/target/B0;->getAdVideoView()Lcom/my/target/b1;

    move-result-object v0

    goto :goto_3d

    :cond_2c
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/my/target/b1;

    if-eqz v2, :cond_3c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/my/target/b1;

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    if-nez v0, :cond_43

    invoke-virtual {p0}, Lcom/my/target/v0;->w()V

    return-void

    :cond_43
    iget-object v1, p0, Lcom/my/target/v0;->c:LJ7/f;

    invoke-virtual {v1}, LF7/i3;->e()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/v0;->c:LJ7/f;

    invoke-virtual {v2}, LF7/i3;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/my/target/b1;->b(II)V

    iget-object v1, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {v1, v0}, Lcom/my/target/Y0;->V(Lcom/my/target/b1;)V

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->g()V

    goto :goto_74

    :cond_5d
    iget-boolean v0, p0, Lcom/my/target/v0;->n:Z

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/my/target/v0;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/B0;

    invoke-virtual {v0}, Lcom/my/target/B0;->getAdVideoView()Lcom/my/target/b1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/my/target/v0;->p:Z

    invoke-virtual {p0, v0, v1}, Lcom/my/target/v0;->o(Lcom/my/target/b1;Z)V

    :cond_74
    :goto_74
    invoke-virtual {p0}, Lcom/my/target/v0;->e()V

    return-void
.end method

.method public F()V
    .registers 4

    invoke-virtual {p0}, Lcom/my/target/v0;->B()V

    iget-object v0, p0, Lcom/my/target/v0;->f:LF7/H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF7/H;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/v0;->g:LF7/D2;

    invoke-virtual {v0, v1}, LF7/D2;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/v0;->w()V

    iget-object v0, p0, Lcom/my/target/v0;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_16

    goto :goto_2b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/b;

    if-nez v0, :cond_1f

    goto :goto_2b

    :cond_1f
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/my/target/b1;

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/v0;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/b0;

    :goto_c
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/my/target/b0;->dismiss()V

    :cond_17
    return-void
.end method

.method public a(F)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/v0;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    goto :goto_18

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/B0;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    invoke-virtual {v0, p1}, Lcom/my/target/B0;->d(Z)V

    :cond_18
    :goto_18
    return-void
.end method

.method public a(FF)V
    .registers 5

    invoke-virtual {p0}, Lcom/my/target/v0;->g()V

    iget-object v0, p0, Lcom/my/target/v0;->f:LF7/H;

    invoke-virtual {v0, p1, p2}, LF7/H;->d(FF)V

    iget-object v0, p0, Lcom/my/target/v0;->g:LF7/D2;

    invoke-virtual {v0, p1, p2}, LF7/D2;->b(FF)V

    iget-boolean p2, p0, Lcom/my/target/v0;->o:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1b

    iget-object p2, p0, Lcom/my/target/v0;->u:Lcom/my/target/v0$b;

    if-eqz p2, :cond_19

    invoke-interface {p2}, Lcom/my/target/v0$b;->e()V

    :cond_19
    iput-boolean v0, p0, Lcom/my/target/v0;->o:Z

    :cond_1b
    iget-object p2, p0, Lcom/my/target/v0;->b:LF7/W2;

    invoke-virtual {p2}, LF7/s;->c0()F

    move-result p2

    iget-object v1, p0, Lcom/my/target/v0;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/B0;

    if-eqz v1, :cond_30

    invoke-virtual {v1, p1, p2}, Lcom/my/target/B0;->b(FF)V

    :cond_30
    invoke-static {p1, p2}, LF7/b0;->a(FF)I

    move-result v1

    if-ne v1, v0, :cond_3a

    invoke-virtual {p0, p2, p2}, Lcom/my/target/v0;->a(FF)V

    return-void

    :cond_3a
    iget-object p2, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-nez p2, :cond_3f

    goto :goto_51

    :cond_3f
    const/4 p2, 0x0

    invoke-static {p1, p2}, LF7/b0;->a(FF)I

    move-result p1

    if-ne p1, v0, :cond_4e

    iget-object p1, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {p1}, Lcom/my/target/Y0;->x()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/v0;->v:J

    :cond_4e
    const/4 p1, -0x1

    if-ne v1, p1, :cond_52

    :goto_51
    return-void

    :cond_52
    iget-boolean p1, p0, Lcom/my/target/v0;->x:Z

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {p1}, Lcom/my/target/Y0;->f()V

    return-void

    :cond_5c
    invoke-virtual {p0}, Lcom/my/target/v0;->l()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/my/target/v0;->q:I

    iget-object p1, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {p1}, Lcom/my/target/Y0;->stop()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/v0;->m:Z

    iget-object p1, p0, Lcom/my/target/v0;->u:Lcom/my/target/v0$b;

    if-eqz p1, :cond_78

    iget-object p1, p0, Lcom/my/target/v0;->g:LF7/D2;

    invoke-virtual {p1}, LF7/D2;->i()V

    iget-object p1, p0, Lcom/my/target/v0;->u:Lcom/my/target/v0$b;

    invoke-interface {p1}, Lcom/my/target/v0$b;->c()V

    :cond_78
    iget-object p1, p0, Lcom/my/target/v0;->g:LF7/D2;

    invoke-virtual {p1}, LF7/D2;->g()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    iget v0, p0, Lcom/my/target/v0;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/my/target/Y0;->pause()V

    :cond_c
    invoke-virtual {p0}, Lcom/my/target/v0;->d()V

    :cond_f
    iget-object v0, p0, Lcom/my/target/v0;->s:LF7/H1;

    if-eqz v0, :cond_17

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, LF7/H1;->b(Landroid/view/View;I)V

    :cond_17
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/my/target/v0;->g:LF7/D2;

    invoke-virtual {p1}, LF7/D2;->k()V

    iget-object p1, p0, Lcom/my/target/v0;->b:LF7/W2;

    invoke-virtual {p1}, LF7/W2;->c1()LF7/i3;

    move-result-object p1

    check-cast p1, LJ7/f;

    if-eqz p1, :cond_46

    iget-object v0, p0, Lcom/my/target/v0;->r:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LF7/i3;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "NativeAdVideoController: Try to play video stream from URL"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LF7/i3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/v0;->r:Landroid/net/Uri;

    iget-object p1, p0, Lcom/my/target/v0;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    :goto_3a
    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_4d

    if-eqz p1, :cond_4d

    iget-object v1, p0, Lcom/my/target/v0;->r:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lcom/my/target/Y0;->Z(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_46
    iget-object p1, p0, Lcom/my/target/v0;->u:Lcom/my/target/v0$b;

    if-eqz p1, :cond_4d

    invoke-interface {p1}, Lcom/my/target/v0$b;->a()V

    :cond_4d
    return-void
.end method

.method public b()V
    .registers 4

    invoke-virtual {p0}, Lcom/my/target/v0;->A()LP7/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/my/target/v0;->w:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0}, LP7/b;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/v0;->v:J

    return-void
.end method

.method public b(LF7/H1;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/v0;->s:LF7/H1;

    return-void
.end method

.method public c(Z)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_12

    if-nez p1, :cond_12

    invoke-interface {v0}, Lcom/my/target/Y0;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/v0;->v:J

    invoke-virtual {p0}, Lcom/my/target/v0;->w()V

    invoke-virtual {p0}, Lcom/my/target/v0;->d()V

    :cond_12
    return-void
.end method

.method public d()V
    .registers 5

    invoke-virtual {p0}, Lcom/my/target/v0;->A()LP7/b;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/my/target/v0;->w:Z

    if-nez v2, :cond_16

    invoke-virtual {v0}, LP7/b;->getPlayButtonView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-virtual {v0}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-virtual {p0}, Lcom/my/target/v0;->D()V

    if-eqz v0, :cond_29

    invoke-virtual {p0, v1}, Lcom/my/target/v0;->e(Landroid/content/Context;)V

    :cond_29
    iget-object v0, p0, Lcom/my/target/v0;->u:Lcom/my/target/v0$b;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/my/target/v0$b;->d()V

    :cond_30
    return-void
.end method

.method public d(LP7/b;Landroid/content/Context;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdVideoController: Register video ad with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/my/target/v0;->n:Z

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/my/target/v0;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3d

    iget-object v0, p0, Lcom/my/target/v0;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3d

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/my/target/b1;

    if-eqz v0, :cond_3d

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/my/target/b1;

    goto :goto_64

    :cond_3d
    invoke-virtual {p0}, Lcom/my/target/v0;->F()V

    iget-object v0, p0, Lcom/my/target/v0;->g:LF7/D2;

    invoke-virtual {v0, p2}, LF7/D2;->c(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/v0;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/v0;->t:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/my/target/b1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object p1, p2

    :goto_64
    invoke-virtual {p1, p0}, Lcom/my/target/b1;->setAdVideoViewListener(Lcom/my/target/b1$a;)V

    iget-object p2, p0, Lcom/my/target/v0;->f:LF7/H;

    invoke-virtual {p2, p1}, LF7/H;->e(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/my/target/v0;->m:Z

    if-eqz p1, :cond_74

    invoke-virtual {p0}, Lcom/my/target/v0;->e()V

    return-void

    :cond_74
    invoke-virtual {p0}, Lcom/my/target/v0;->l()V

    return-void
.end method

.method public e()V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/v0;->q:I

    invoke-virtual {p0}, Lcom/my/target/v0;->A()LP7/b;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-boolean v1, p0, Lcom/my/target/v0;->w:Z

    if-nez v1, :cond_15

    invoke-virtual {v0}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {v0}, LP7/b;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-boolean v0, p0, Lcom/my/target/v0;->n:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/my/target/v0;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/B0;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/my/target/B0;->g()V

    :cond_31
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 3

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/my/target/v0;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_f
    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public f(Lcom/my/target/b0;Landroid/widget/FrameLayout;Lcom/my/target/B0;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/v0;->q:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/v0;->i:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/v0;->j:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/my/target/v0;->e:LF7/r;

    iget-object p2, p0, Lcom/my/target/v0;->c:LJ7/f;

    invoke-virtual {p3, p1, p2}, Lcom/my/target/B0;->c(LF7/r;LJ7/f;)V

    invoke-virtual {p3, p0}, Lcom/my/target/B0;->setVideoDialogViewListener(Lcom/my/target/B0$d;)V

    iget-boolean p1, p0, Lcom/my/target/v0;->p:Z

    invoke-virtual {p3, p1}, Lcom/my/target/B0;->d(Z)V

    iget-object p1, p0, Lcom/my/target/v0;->g:LF7/D2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LF7/D2;->d(Z)V

    invoke-virtual {p3}, Lcom/my/target/B0;->getAdVideoView()Lcom/my/target/b1;

    move-result-object p1

    iget-boolean p2, p0, Lcom/my/target/v0;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/my/target/v0;->o(Lcom/my/target/b1;Z)V

    return-void
.end method

.method public g()V
    .registers 5

    iget v0, p0, Lcom/my/target/v0;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_4f

    :cond_6
    iput v1, p0, Lcom/my/target/v0;->q:I

    invoke-virtual {p0}, Lcom/my/target/v0;->A()LP7/b;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LP7/b;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-boolean v0, p0, Lcom/my/target/v0;->n:Z

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/my/target/v0;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_27

    goto :goto_4f

    :cond_27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/B0;

    if-nez v0, :cond_30

    goto :goto_4f

    :cond_30
    iget-object v1, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Lcom/my/target/B0;->getAdVideoView()Lcom/my/target/b1;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/v0;->c:LJ7/f;

    invoke-virtual {v2}, LF7/i3;->e()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/v0;->c:LJ7/f;

    invoke-virtual {v3}, LF7/i3;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/my/target/b1;->b(II)V

    iget-object v2, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {v2, v1}, Lcom/my/target/Y0;->V(Lcom/my/target/b1;)V

    :cond_4c
    invoke-virtual {v0}, Lcom/my/target/B0;->i()V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public i()V
    .registers 3

    iget v0, p0, Lcom/my/target/v0;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_1d

    :cond_6
    invoke-virtual {p0}, Lcom/my/target/v0;->D()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/v0;->q:I

    iget-object v0, p0, Lcom/my/target/v0;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/b0;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/my/target/v0;->g:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->j()V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/v0;->g:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->l()V

    iget-object v0, p0, Lcom/my/target/v0;->u:Lcom/my/target/v0$b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/my/target/v0$b;->a()V

    :cond_c
    return-void
.end method

.method public k()V
    .registers 8

    const-string v0, "NativeAdVideoController: Dismiss dialog"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/v0;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/v0;->n:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/my/target/v0;->v(Z)V

    invoke-virtual {p0}, Lcom/my/target/v0;->A()LP7/b;

    move-result-object v3

    if-nez v3, :cond_16

    return-void

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/my/target/v0;->e(Landroid/content/Context;)V

    iget v4, p0, Lcom/my/target/v0;->q:I

    const/4 v5, 0x4

    if-eq v4, v2, :cond_46

    const/4 v6, 0x2

    if-eq v4, v6, :cond_40

    const/4 v6, 0x3

    if-eq v4, v6, :cond_40

    if-eq v4, v5, :cond_2d

    iput-boolean v1, p0, Lcom/my/target/v0;->m:Z

    goto :goto_62

    :cond_2d
    iput-boolean v2, p0, Lcom/my/target/v0;->m:Z

    invoke-virtual {p0}, Lcom/my/target/v0;->e()V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/my/target/b1;

    if-eqz v4, :cond_62

    check-cast v3, Lcom/my/target/b1;

    invoke-virtual {p0, v3, v2}, Lcom/my/target/v0;->o(Lcom/my/target/b1;Z)V

    goto :goto_62

    :cond_40
    iput-boolean v1, p0, Lcom/my/target/v0;->m:Z

    invoke-virtual {p0}, Lcom/my/target/v0;->l()V

    goto :goto_62

    :cond_46
    iput v5, p0, Lcom/my/target/v0;->q:I

    invoke-virtual {p0}, Lcom/my/target/v0;->g()V

    iget-object v4, p0, Lcom/my/target/v0;->b:LF7/W2;

    invoke-virtual {v4}, LF7/d1;->R0()Z

    move-result v4

    if-eqz v4, :cond_55

    iput-boolean v2, p0, Lcom/my/target/v0;->m:Z

    :cond_55
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/my/target/b1;

    if-eqz v4, :cond_62

    check-cast v3, Lcom/my/target/b1;

    invoke-virtual {p0, v3, v2}, Lcom/my/target/v0;->o(Lcom/my/target/b1;Z)V

    :cond_62
    :goto_62
    iget-object v2, p0, Lcom/my/target/v0;->g:LF7/D2;

    invoke-virtual {v2, v1}, LF7/D2;->d(Z)V

    iput-object v0, p0, Lcom/my/target/v0;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/v0;->o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/my/target/v0;->v:J

    invoke-virtual {p0}, Lcom/my/target/v0;->A()LP7/b;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/v0;->b:LF7/W2;

    invoke-virtual {v3}, LF7/s;->k0()LJ7/d;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v2, p0, Lcom/my/target/v0;->w:Z

    if-nez v2, :cond_2e

    invoke-virtual {v1}, LP7/b;->getPlayButtonView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    invoke-virtual {v1}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    iget-boolean v1, p0, Lcom/my/target/v0;->n:Z

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/my/target/v0;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/B0;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/my/target/B0;->k()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_54
    if-eqz v0, :cond_59

    invoke-virtual {p0, v0}, Lcom/my/target/v0;->e(Landroid/content/Context;)V

    :cond_59
    return-void
.end method

.method public l(Lcom/my/target/b0;Landroid/widget/FrameLayout;)V
    .registers 5

    new-instance v0, Lcom/my/target/B0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/B0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/v0;->f(Lcom/my/target/b0;Landroid/widget/FrameLayout;Lcom/my/target/B0;)V

    return-void
.end method

.method public m()V
    .registers 2

    invoke-virtual {p0}, Lcom/my/target/v0;->E()V

    iget-object v0, p0, Lcom/my/target/v0;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/B0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/my/target/B0;->j()V

    :cond_12
    iget-object v0, p0, Lcom/my/target/v0;->u:Lcom/my/target/v0$b;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/my/target/v0$b;->e()V

    :cond_19
    return-void
.end method

.method public m(Lcom/my/target/v0$b;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/v0;->u:Lcom/my/target/v0$b;

    return-void
.end method

.method public n()V
    .registers 2

    const-string v0, "NativeAdVideoController: Native Ad Views without hardware acceleration is not currently supported"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/v0;->u:Lcom/my/target/v0$b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/my/target/v0$b;->a()V

    :cond_c
    return-void
.end method

.method public final o(Lcom/my/target/b1;Z)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/my/target/v0;->a:LF7/e0;

    invoke-virtual {v0}, LF7/e0;->c()Lcom/my/target/Y0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {v0, p0}, Lcom/my/target/Y0;->W(Lcom/my/target/Y0$a;)V

    :cond_f
    invoke-virtual {p0, p2}, Lcom/my/target/v0;->v(Z)V

    iget-object p2, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {p2, p1}, Lcom/my/target/Y0;->V(Lcom/my/target/b1;)V

    iget-object p2, p0, Lcom/my/target/v0;->c:LJ7/f;

    invoke-virtual {p2}, LF7/i3;->e()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/v0;->c:LJ7/f;

    invoke-virtual {v0}, LF7/i3;->c()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/my/target/b1;->b(II)V

    iget-object p2, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {p2}, Lcom/my/target/Y0;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_47

    iget-object p2, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    iget-object v0, p0, Lcom/my/target/v0;->r:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/my/target/Y0;->Z(Landroid/net/Uri;Landroid/content/Context;)V

    iget-wide p1, p0, Lcom/my/target/v0;->v:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_46

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {v0, p1, p2}, Lcom/my/target/Y0;->f(J)V

    :cond_46
    return-void

    :cond_47
    invoke-virtual {p0}, Lcom/my/target/v0;->g()V

    return-void
.end method

.method public p(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/v0;->x:Z

    return-void
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/v0;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/b0;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/my/target/v0;->E()V

    iget-object v0, p0, Lcom/my/target/v0;->g:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->m()V

    :cond_14
    iget-object v0, p0, Lcom/my/target/v0;->u:Lcom/my/target/v0$b;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/my/target/v0$b;->e()V

    :cond_1b
    return-void
.end method

.method public r()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/my/target/v0;->p:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/my/target/v0;->p:Z

    return-void

    :cond_b
    invoke-interface {v0}, Lcom/my/target/Y0;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->q()V

    iget-object v0, p0, Lcom/my/target/v0;->g:LF7/D2;

    invoke-virtual {v0, v1}, LF7/D2;->f(Z)V

    iput-boolean v2, p0, Lcom/my/target/v0;->p:Z

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->d()V

    iget-object v0, p0, Lcom/my/target/v0;->g:LF7/D2;

    invoke-virtual {v0, v2}, LF7/D2;->f(Z)V

    iput-boolean v1, p0, Lcom/my/target/v0;->p:Z

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .registers 5

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/my/target/v0;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_11
    return-void
.end method

.method public t(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/v0;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_12
    invoke-virtual {p0, v0}, Lcom/my/target/v0;->s(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/my/target/v0;->w:Z

    if-eqz p1, :cond_1a

    goto :goto_38

    :cond_1a
    iget p1, p0, Lcom/my/target/v0;->q:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_22

    const/4 p1, 0x4

    iput p1, p0, Lcom/my/target/v0;->q:I

    :cond_22
    :try_start_22
    invoke-static {p0, v0}, Lcom/my/target/b0;->a(Lcom/my/target/b0$a;Landroid/content/Context;)Lcom/my/target/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-boolean v1, p0, Lcom/my/target/v0;->n:Z
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/v0;->k()V

    :goto_38
    return-void
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/v0;->w:Z

    return-void
.end method

.method public v(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_b

    invoke-interface {v0}, Lcom/my/target/Y0;->d()V

    return-void

    :cond_b
    invoke-interface {v0}, Lcom/my/target/Y0;->q()V

    return-void
.end method

.method public final w()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/Y0;->W(Lcom/my/target/Y0$a;)V

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->destroy()V

    iput-object v1, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    return-void
.end method

.method public z()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/v0;->k:Lcom/my/target/Y0;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/my/target/v0;->p:Z

    if-nez v1, :cond_b

    invoke-interface {v0}, Lcom/my/target/Y0;->c()V

    :cond_b
    return-void
.end method
