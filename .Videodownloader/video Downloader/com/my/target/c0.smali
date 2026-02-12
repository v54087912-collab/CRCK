# classes3.dex

.class public final Lcom/my/target/c0;
.super Lcom/my/target/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/c0$a;
    }
.end annotation


# instance fields
.field public final h:LF7/U0;

.field public final i:LF7/h3;

.field public final j:LF7/l;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Lcom/my/target/m;

.field public final m:LF7/k4;

.field public n:Lcom/my/target/h0;


# direct methods
.method public constructor <init>(LF7/U0;LF7/h3;Lcom/my/target/I0$a;)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/my/target/N;-><init>(Lcom/my/target/I0$a;)V

    iput-object p1, p0, Lcom/my/target/c0;->h:LF7/U0;

    iput-object p2, p0, Lcom/my/target/c0;->i:LF7/h3;

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p2

    invoke-static {p2}, LF7/k4;->a(LF7/c5;)LF7/k4;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/c0;->m:LF7/k4;

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    invoke-virtual {p1}, LF7/c5;->k()LF7/l;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/c0;->j:LF7/l;

    return-void
.end method

.method public static r(LF7/U0;LF7/h3;Lcom/my/target/I0$a;)Lcom/my/target/c0;
    .registers 4

    new-instance v0, Lcom/my/target/c0;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/c0;-><init>(LF7/U0;LF7/h3;Lcom/my/target/I0$a;)V

    return-object v0
.end method


# virtual methods
.method public g()V
    .registers 4

    invoke-super {p0}, Lcom/my/target/N;->g()V

    iget-object v0, p0, Lcom/my/target/c0;->l:Lcom/my/target/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    iput-object v1, p0, Lcom/my/target/c0;->l:Lcom/my/target/m;

    :cond_d
    iget-object v0, p0, Lcom/my/target/c0;->n:Lcom/my/target/h0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/my/target/h0;->i()V

    :cond_14
    iget-object v0, p0, Lcom/my/target/c0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/g0;

    if-eqz v0, :cond_2b

    iget-object v2, p0, Lcom/my/target/c0;->n:Lcom/my/target/h0;

    if-eqz v2, :cond_27

    const/16 v2, 0x1b58

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    invoke-interface {v0, v2}, Lcom/my/target/g0;->a(I)V

    :cond_2b
    iput-object v1, p0, Lcom/my/target/c0;->k:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/c0;->m:LF7/k4;

    invoke-virtual {v0, v1}, LF7/k4;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/c0;->m:LF7/k4;

    invoke-virtual {v0}, LF7/k4;->g()V

    return-void
.end method

.method public h(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/N;->h(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, p3}, Lcom/my/target/c0;->w(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public i()V
    .registers 3

    invoke-super {p0}, Lcom/my/target/N;->i()V

    iget-object v0, p0, Lcom/my/target/c0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/g0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/my/target/i;->pause()V

    :cond_12
    iget-object v0, p0, Lcom/my/target/c0;->l:Lcom/my/target/m;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    :cond_19
    iget-object v0, p0, Lcom/my/target/c0;->m:LF7/k4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF7/k4;->e(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .registers 4

    invoke-super {p0}, Lcom/my/target/N;->j()V

    iget-object v0, p0, Lcom/my/target/c0;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    goto :goto_10

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/g0;

    if-nez v0, :cond_11

    :goto_10
    return-void

    :cond_11
    invoke-interface {v0}, Lcom/my/target/i;->g()V

    iget-object v1, p0, Lcom/my/target/c0;->l:Lcom/my/target/m;

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Lcom/my/target/i;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/m;->k(Landroid/view/View;)V

    :cond_1f
    iget-object v1, p0, Lcom/my/target/c0;->m:LF7/k4;

    invoke-interface {v0}, Lcom/my/target/i;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LF7/k4;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/c0;->m:LF7/k4;

    invoke-virtual {v0}, LF7/k4;->f()V

    return-void
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/c0;->h:LF7/U0;

    invoke-virtual {v0}, LF7/c0;->v0()Z

    move-result v0

    return v0
.end method

.method public t(FFLandroid/content/Context;)V
    .registers 10

    iget-object v0, p0, Lcom/my/target/c0;->j:LF7/l;

    iget-object v0, v0, LF7/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    sub-float p1, p2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/c0;->j:LF7/l;

    iget-object v1, v1, LF7/l;->b:LF7/E0;

    invoke-static {v0, v1}, LF7/l;->a(Ljava/util/List;LF7/E0;)LF7/l;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/c0;->j:LF7/l;

    iget-object v1, v1, LF7/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF7/Q3;

    invoke-virtual {v2}, LF7/Q3;->j()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_48

    invoke-virtual {v2}, LF7/Q3;->i()F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_48

    const/high16 v3, 0x42c80000  # 100.0f

    div-float v3, p2, v3

    invoke-virtual {v2}, LF7/Q3;->i()F

    move-result v5

    mul-float/2addr v3, v5

    :cond_48
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_22

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_22

    iget-object v3, v0, LF7/l;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_22

    :cond_59
    const/4 p1, 0x1

    invoke-static {v0, p1, p3}, LF7/y;->c(LF7/l;ILandroid/content/Context;)V

    return-void
.end method

.method public u(LF7/s;Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/c0;->l:Lcom/my/target/m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    :cond_7
    iget-object v0, p0, Lcom/my/target/c0;->h:LF7/U0;

    invoke-virtual {v0}, LF7/s;->e()LF7/Z3;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/c0;->h:LF7/U0;

    invoke-virtual {v1}, LF7/s;->q0()LF7/c5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/m;->i(LF7/Z3;LF7/c5;)Lcom/my/target/m;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/c0;->l:Lcom/my/target/m;

    iget-boolean v1, p0, Lcom/my/target/N;->b:Z

    if-eqz v1, :cond_20

    invoke-virtual {v0, p2}, Lcom/my/target/m;->k(Landroid/view/View;)V

    :cond_20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialAdHtmlEngine: Ad shown, banner Id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/s;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public v(LF7/s;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, p3}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/c0;->h:LF7/U0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/h0;->f(LF7/s;ILF7/W2;Landroid/content/Context;)Lcom/my/target/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/c0;->n:Lcom/my/target/h0;

    iget-object v0, p0, Lcom/my/target/c0;->h:LF7/U0;

    invoke-virtual {v0}, LF7/s;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/c;->j(Landroid/content/Context;)Lcom/my/target/c;

    move-result-object v0

    goto :goto_2d

    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/R0;->a(Landroid/content/Context;)Lcom/my/target/R0;

    move-result-object v0

    :goto_2d
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/c0;->k:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/my/target/c0$a;

    iget-object v2, p0, Lcom/my/target/c0;->h:LF7/U0;

    iget-object v3, p0, Lcom/my/target/N;->a:Lcom/my/target/I0$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/my/target/c0$a;-><init>(Lcom/my/target/c0;LF7/U0;Lcom/my/target/I0$a;)V

    invoke-interface {v0, v1}, Lcom/my/target/g0;->e(Lcom/my/target/g0$a;)V

    iget-object v1, p0, Lcom/my/target/c0;->i:LF7/h3;

    iget-object v2, p0, Lcom/my/target/c0;->h:LF7/U0;

    invoke-interface {v0, v1, v2}, Lcom/my/target/g0;->k(LF7/h3;LF7/U0;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0}, Lcom/my/target/i;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public x(Landroid/webkit/WebView;)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/my/target/c0;->n:Lcom/my/target/h0;

    if-nez v1, :cond_6

    goto :goto_c

    :cond_6
    invoke-virtual {p0}, Lcom/my/target/c0;->z()Lcom/my/target/g0;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_c
    return-void

    :cond_d
    iget-object v2, p0, Lcom/my/target/c0;->n:Lcom/my/target/h0;

    new-array v3, v0, [Lcom/my/target/h0$b;

    invoke-virtual {v2, p1, v3}, Lcom/my/target/h0;->m(Landroid/view/View;[Lcom/my/target/h0$b;)V

    invoke-interface {v1}, Lcom/my/target/i;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_29

    iget-object v1, p0, Lcom/my/target/c0;->n:Lcom/my/target/h0;

    new-instance v2, Lcom/my/target/h0$b;

    invoke-direct {v2, p1, v0}, Lcom/my/target/h0$b;-><init>(Landroid/view/View;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/my/target/h0$b;

    aput-object v2, p1, v0

    invoke-virtual {v1, p1}, Lcom/my/target/h0;->p([Lcom/my/target/h0$b;)V

    :cond_29
    iget-object p1, p0, Lcom/my/target/c0;->n:Lcom/my/target/h0;

    invoke-virtual {p1}, Lcom/my/target/h0;->s()V

    return-void
.end method

.method public y(Landroid/content/Context;)V
    .registers 5

    iget-boolean v0, p0, Lcom/my/target/N;->c:Z

    if-eqz v0, :cond_5

    goto :goto_26

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/N;->c:Z

    iget-object v0, p0, Lcom/my/target/N;->a:Lcom/my/target/I0$a;

    invoke-interface {v0}, Lcom/my/target/I0$a;->b()V

    iget-object v0, p0, Lcom/my/target/c0;->h:LF7/U0;

    invoke-virtual {v0}, LF7/s;->q0()LF7/c5;

    move-result-object v0

    const-string v1, "reward"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/N;->o()Lcom/my/target/I0$b;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-static {}, LG7/g;->a()LG7/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/target/I0$b;->a(LG7/g;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public z()Lcom/my/target/g0;
    .registers 2

    iget-object v0, p0, Lcom/my/target/c0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/g0;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
