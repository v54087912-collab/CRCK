# classes3.dex

.class public final Lcom/my/target/q0;
.super Lcom/my/target/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/q0$b;
    }
.end annotation


# instance fields
.field public final h:LF7/h3;

.field public final i:LF7/l;

.field public final j:Z

.field public k:Lcom/my/target/h0;

.field public l:LF7/Z1;

.field public m:Ljava/lang/ref/WeakReference;

.field public final n:LF7/k4;

.field public o:Lcom/my/target/m;


# direct methods
.method public constructor <init>(LF7/Z1;LF7/h3;ZLcom/my/target/I0$a;)V
    .registers 5

    invoke-direct {p0, p4}, Lcom/my/target/N;-><init>(Lcom/my/target/I0$a;)V

    iput-object p1, p0, Lcom/my/target/q0;->l:LF7/Z1;

    iput-object p2, p0, Lcom/my/target/q0;->h:LF7/h3;

    iput-boolean p3, p0, Lcom/my/target/q0;->j:Z

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p2

    invoke-static {p2}, LF7/k4;->a(LF7/c5;)LF7/k4;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/q0;->n:LF7/k4;

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    invoke-virtual {p1}, LF7/c5;->k()LF7/l;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/q0;->i:LF7/l;

    return-void
.end method

.method public static r(LF7/Z1;LF7/h3;ZLcom/my/target/I0$a;)Lcom/my/target/q0;
    .registers 5

    new-instance v0, Lcom/my/target/q0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/q0;-><init>(LF7/Z1;LF7/h3;ZLcom/my/target/I0$a;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/webkit/WebView;)V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/my/target/h0;->r()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_34

    :cond_c
    iget-object v1, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    new-array v2, v0, [Lcom/my/target/h0$b;

    invoke-virtual {v1, p1, v2}, Lcom/my/target/h0;->m(Landroid/view/View;[Lcom/my/target/h0$b;)V

    invoke-virtual {p0}, Lcom/my/target/q0;->E()Lcom/my/target/i;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_34

    :cond_1a
    invoke-interface {p1}, Lcom/my/target/i;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2f

    iget-object v1, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    new-instance v2, Lcom/my/target/h0$b;

    invoke-direct {v2, p1, v0}, Lcom/my/target/h0$b;-><init>(Landroid/view/View;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/my/target/h0$b;

    aput-object v2, p1, v0

    invoke-virtual {v1, p1}, Lcom/my/target/h0;->p([Lcom/my/target/h0$b;)V

    :cond_2f
    iget-object p1, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    invoke-virtual {p1}, Lcom/my/target/h0;->s()V

    :cond_34
    :goto_34
    return-void
.end method

.method public B(LF7/s;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    const-string v0, "closedByUser"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p2}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/N;->q()V

    return-void
.end method

.method public final C(LF7/c0;Landroid/view/ViewGroup;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/my/target/h0;->i()V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/my/target/h0;->f(LF7/s;ILF7/W2;Landroid/content/Context;)Lcom/my/target/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    invoke-virtual {p1}, LF7/s;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/c;->j(Landroid/content/Context;)Lcom/my/target/c;

    move-result-object v0

    goto :goto_30

    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/R0;->a(Landroid/content/Context;)Lcom/my/target/R0;

    move-result-object v0

    :goto_30
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/q0;->m:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/my/target/q0$b;

    invoke-direct {v1, p0}, Lcom/my/target/q0$b;-><init>(Lcom/my/target/q0;)V

    invoke-interface {v0, v1}, Lcom/my/target/g0;->e(Lcom/my/target/g0$a;)V

    iget-object v1, p0, Lcom/my/target/q0;->h:LF7/h3;

    check-cast p1, LF7/U0;

    invoke-interface {v0, v1, p1}, Lcom/my/target/g0;->k(LF7/h3;LF7/U0;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0}, Lcom/my/target/i;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public D(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/N;->a:Lcom/my/target/I0$a;

    invoke-interface {v0}, Lcom/my/target/I0$a;->b()V

    iget-boolean v0, p0, Lcom/my/target/N;->c:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/N;->c:Z

    iget-object v1, p0, Lcom/my/target/q0;->l:LF7/Z1;

    invoke-virtual {v1}, LF7/s;->q0()LF7/c5;

    move-result-object v1

    const-string v2, "reward"

    invoke-static {v1, v2, v0, p1}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/N;->o()Lcom/my/target/I0$b;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-static {}, LG7/g;->a()LG7/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/target/I0$b;->a(LG7/g;)V

    :cond_24
    iget-object p1, p0, Lcom/my/target/q0;->l:LF7/Z1;

    invoke-virtual {p1}, LF7/Z1;->D0()LF7/c0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/my/target/q0;->E()Lcom/my/target/i;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lcom/my/target/i;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    if-eqz p1, :cond_45

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_45

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/q0;->x(LF7/c0;Landroid/view/ViewGroup;)V

    :cond_45
    return-void
.end method

.method public E()Lcom/my/target/i;
    .registers 2

    iget-object v0, p0, Lcom/my/target/q0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/i;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()V
    .registers 1

    invoke-virtual {p0}, Lcom/my/target/N;->q()V

    return-void
.end method

.method public c()V
    .registers 2

    invoke-super {p0}, Lcom/my/target/N;->c()V

    invoke-virtual {p0}, Lcom/my/target/q0;->E()Lcom/my/target/i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/my/target/i;->stop()V

    :cond_c
    return-void
.end method

.method public g()V
    .registers 6

    invoke-super {p0}, Lcom/my/target/N;->g()V

    iget-boolean v0, p0, Lcom/my/target/N;->c:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/N;->c:Z

    invoke-virtual {p0}, Lcom/my/target/N;->o()Lcom/my/target/I0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/q0;->l:LF7/Z1;

    invoke-virtual {v1}, LF7/Z1;->H0()LF7/W2;

    move-result-object v1

    if-nez v1, :cond_1f

    if-eqz v0, :cond_1f

    invoke-static {}, LG7/g;->a()LG7/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/I0$b;->a(LG7/g;)V

    :cond_1f
    iget-object v0, p0, Lcom/my/target/q0;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/i;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lcom/my/target/i;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3d

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3d
    invoke-interface {v0}, Lcom/my/target/i;->destroy()V

    :cond_40
    iget-object v0, p0, Lcom/my/target/q0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/q0;->m:Ljava/lang/ref/WeakReference;

    :cond_47
    iget-object v0, p0, Lcom/my/target/q0;->o:Lcom/my/target/m;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    iput-object v1, p0, Lcom/my/target/q0;->o:Lcom/my/target/m;

    :cond_50
    iget-object v0, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/my/target/h0;->i()V

    :cond_57
    return-void
.end method

.method public h(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/N;->h(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/my/target/q0;->l:LF7/Z1;

    invoke-virtual {p0, p1, p3}, Lcom/my/target/q0;->z(LF7/Z1;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public i()V
    .registers 3

    invoke-super {p0}, Lcom/my/target/N;->i()V

    invoke-virtual {p0}, Lcom/my/target/q0;->E()Lcom/my/target/i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/my/target/i;->pause()V

    :cond_c
    iget-object v0, p0, Lcom/my/target/q0;->o:Lcom/my/target/m;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    :cond_13
    iget-object v0, p0, Lcom/my/target/q0;->n:LF7/k4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF7/k4;->e(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .registers 4

    invoke-super {p0}, Lcom/my/target/N;->j()V

    invoke-virtual {p0}, Lcom/my/target/q0;->E()Lcom/my/target/i;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/my/target/i;->g()V

    iget-object v1, p0, Lcom/my/target/q0;->o:Lcom/my/target/m;

    if-eqz v1, :cond_17

    invoke-interface {v0}, Lcom/my/target/i;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/m;->k(Landroid/view/View;)V

    :cond_17
    iget-object v1, p0, Lcom/my/target/q0;->n:LF7/k4;

    invoke-interface {v0}, Lcom/my/target/i;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LF7/k4;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/q0;->n:LF7/k4;

    invoke-virtual {v0}, LF7/k4;->f()V

    :cond_25
    return-void
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/q0;->l:LF7/Z1;

    invoke-virtual {v0}, LF7/c0;->v0()Z

    move-result v0

    return v0
.end method

.method public t(FFLandroid/content/Context;)V
    .registers 10

    iget-object v0, p0, Lcom/my/target/q0;->i:LF7/l;

    iget-object v0, v0, LF7/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    sub-float p1, p2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/q0;->i:LF7/l;

    iget-object v1, v1, LF7/l;->b:LF7/E0;

    invoke-static {v0, v1}, LF7/l;->a(Ljava/util/List;LF7/E0;)LF7/l;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/q0;->i:LF7/l;

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

    iget-object v0, p0, Lcom/my/target/q0;->o:Lcom/my/target/m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    :cond_7
    invoke-virtual {p1}, LF7/s;->e()LF7/Z3;

    move-result-object v0

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/m;->i(LF7/Z3;LF7/c5;)Lcom/my/target/m;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/q0;->o:Lcom/my/target/m;

    new-instance v1, Lcom/my/target/q0$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/q0$a;-><init>(Lcom/my/target/q0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/my/target/m;->f(Lcom/my/target/m$a;)V

    iget-boolean v0, p0, Lcom/my/target/N;->b:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/my/target/q0;->o:Lcom/my/target/m;

    invoke-virtual {v0, p2}, Lcom/my/target/m;->k(Landroid/view/View;)V

    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialAdPromoEngine: Ad shown, banner Id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/s;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public v(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V
    .registers 7

    invoke-virtual {p0}, Lcom/my/target/q0;->E()Lcom/my/target/i;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4b

    :cond_7
    invoke-static {}, LF7/Z;->a()LF7/Z;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, p1, p3, p4}, LF7/Z;->b(LF7/s;ILandroid/content/Context;)V

    goto :goto_18

    :cond_15
    invoke-virtual {v0, p1, p2, p3, p4}, LF7/Z;->d(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    :goto_18
    instance-of p2, p1, LF7/x0;

    if-eqz p2, :cond_35

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2a

    iget-object p3, p0, Lcom/my/target/q0;->l:LF7/Z1;

    invoke-virtual {p3}, LF7/s;->O()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2a

    const-string p3, "ctaClick"

    goto :goto_2c

    :cond_2a
    const-string p3, "click"

    :goto_2c
    iget-object v1, p0, Lcom/my/target/q0;->l:LF7/Z1;

    invoke-virtual {v1}, LF7/s;->q0()LF7/c5;

    move-result-object v1

    invoke-static {v1, p3, v0, p4}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_35
    iget-object p3, p0, Lcom/my/target/N;->a:Lcom/my/target/I0$a;

    invoke-interface {p3}, Lcom/my/target/I0$a;->c()V

    if-nez p2, :cond_40

    instance-of p1, p1, LF7/Z1;

    if-eqz p1, :cond_4b

    :cond_40
    iget-object p1, p0, Lcom/my/target/q0;->l:LF7/Z1;

    invoke-virtual {p1}, LF7/Z1;->I0()Z

    move-result p1

    if-eqz p1, :cond_4b

    invoke-virtual {p0}, Lcom/my/target/N;->q()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public w(LF7/s;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, p3}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public final x(LF7/c0;Landroid/view/ViewGroup;)V
    .registers 4

    invoke-virtual {p0}, Lcom/my/target/q0;->E()Lcom/my/target/i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/my/target/i;->destroy()V

    :cond_9
    instance-of v0, p1, LF7/U0;

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1, p2}, Lcom/my/target/q0;->C(LF7/c0;Landroid/view/ViewGroup;)V

    return-void

    :cond_14
    instance-of v0, p1, LF7/t1;

    if-eqz v0, :cond_21

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, LF7/t1;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/q0;->y(LF7/t1;Landroid/view/ViewGroup;)V

    return-void

    :cond_21
    instance-of v0, p1, LF7/Z1;

    if-eqz v0, :cond_2d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, LF7/Z1;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/q0;->z(LF7/Z1;Landroid/view/ViewGroup;)V

    :cond_2d
    return-void
.end method

.method public final y(LF7/t1;Landroid/view/ViewGroup;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/my/target/h0;->i()V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/my/target/h0;->f(LF7/s;ILF7/W2;Landroid/content/Context;)Lcom/my/target/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/my/target/q0$b;

    invoke-direct {v1, p0}, Lcom/my/target/q0$b;-><init>(Lcom/my/target/q0;)V

    invoke-static {v0, v1}, Lcom/my/target/U0;->a(Landroid/content/Context;Lcom/my/target/i$a;)Lcom/my/target/U0;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/q0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1}, Lcom/my/target/U0;->c(LF7/t1;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/my/target/U0;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z(LF7/Z1;Landroid/view/ViewGroup;)V
    .registers 7

    iget-object v0, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/my/target/h0;->i()V

    :cond_7
    invoke-virtual {p1}, LF7/Z1;->H0()LF7/W2;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    const/4 v2, 0x3

    goto :goto_11

    :cond_10
    move v2, v1

    :goto_11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v2, v0, v3}, Lcom/my/target/h0;->f(LF7/s;ILF7/W2;Landroid/content/Context;)Lcom/my/target/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    invoke-virtual {p1}, LF7/Z1;->G0()I

    move-result v0

    if-eq v0, v1, :cond_3e

    iget-object v0, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LF7/f0;->a(Lcom/my/target/h0;Landroid/content/Context;)LF7/f0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/my/target/q0;->j:Z

    invoke-virtual {v0, v1}, LF7/f0;->e(Z)V

    new-instance v1, Lcom/my/target/q0$b;

    invoke-direct {v1, p0}, Lcom/my/target/q0$b;-><init>(Lcom/my/target/q0;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/my/target/D;->a(LF7/f0;LF7/Z1;Lcom/my/target/D$c;Landroid/content/Context;)Lcom/my/target/D;

    move-result-object v0

    goto :goto_5d

    :cond_3e
    invoke-virtual {p1}, LF7/Z1;->F0()LF7/I1;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/q0;->k:Lcom/my/target/h0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/my/target/F;->d(LF7/I1;Lcom/my/target/h0;Landroid/content/Context;)Lcom/my/target/F;

    move-result-object v0

    iget-boolean v1, p0, Lcom/my/target/q0;->j:Z

    invoke-virtual {v0, v1}, Lcom/my/target/F;->i(Z)V

    new-instance v1, Lcom/my/target/q0$b;

    invoke-direct {v1, p0}, Lcom/my/target/q0$b;-><init>(Lcom/my/target/q0;)V

    invoke-static {v0, p1, v1}, Lcom/my/target/I;->l(Lcom/my/target/F;LF7/Z1;Lcom/my/target/I$b;)Lcom/my/target/I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/I;->w()V

    :goto_5d
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/q0;->m:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0}, Lcom/my/target/i;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/my/target/q0;->l:LF7/Z1;

    return-void
.end method
