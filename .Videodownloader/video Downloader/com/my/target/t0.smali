# classes3.dex

.class public final Lcom/my/target/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/Q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/t0$c;,
        Lcom/my/target/t0$e;,
        Lcom/my/target/t0$b;,
        Lcom/my/target/t0$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/h0;

.field public final b:LG7/f;

.field public final c:LF7/T1;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/my/target/V0$a;

.field public final f:LF7/l;

.field public final g:Lcom/my/target/m;

.field public final h:LF7/k4;

.field public final i:Lcom/my/target/t;

.field public final j:Lcom/my/target/P$a;

.field public k:Lcom/my/target/V0;

.field public l:Lcom/my/target/Q0$a;

.field public m:Z

.field public n:Lcom/my/target/P;


# direct methods
.method public constructor <init>(LG7/f;LF7/T1;Lcom/my/target/P$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/t0;->b:LG7/f;

    iput-object p2, p0, Lcom/my/target/t0;->c:LF7/T1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/t0;->d:Landroid/content/Context;

    new-instance v0, Lcom/my/target/t0$c;

    invoke-direct {v0, p0}, Lcom/my/target/t0$c;-><init>(Lcom/my/target/t0;)V

    iput-object v0, p0, Lcom/my/target/t0;->e:Lcom/my/target/V0$a;

    iput-object p3, p0, Lcom/my/target/t0;->j:Lcom/my/target/P$a;

    invoke-virtual {p2}, LF7/s;->q0()LF7/c5;

    move-result-object p3

    invoke-virtual {p3}, LF7/c5;->k()LF7/l;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/t0;->f:LF7/l;

    invoke-virtual {p2}, LF7/s;->e()LF7/Z3;

    move-result-object p3

    invoke-virtual {p2}, LF7/s;->q0()LF7/c5;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/my/target/m;->i(LF7/Z3;LF7/c5;)Lcom/my/target/m;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/t0;->g:Lcom/my/target/m;

    invoke-virtual {p2}, LF7/s;->q0()LF7/c5;

    move-result-object p3

    invoke-static {p3}, LF7/k4;->a(LF7/c5;)LF7/k4;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/t0;->h:LF7/k4;

    invoke-virtual {p2}, LF7/s;->l()Lcom/my/target/n;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/t;->a(Lcom/my/target/n;)Lcom/my/target/t;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/t0;->i:Lcom/my/target/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lcom/my/target/h0;->f(LF7/s;ILF7/W2;Landroid/content/Context;)Lcom/my/target/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/t0;->a:Lcom/my/target/h0;

    return-void
.end method

.method public static a(LG7/f;LF7/T1;Lcom/my/target/P$a;)Lcom/my/target/t0;
    .registers 4

    new-instance v0, Lcom/my/target/t0;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/t0;-><init>(LG7/f;LF7/T1;Lcom/my/target/P$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "myTarget"

    return-object v0
.end method

.method public b()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(FFLandroid/content/Context;)V
    .registers 10

    iget-object v0, p0, Lcom/my/target/t0;->f:LF7/l;

    iget-object v0, v0, LF7/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    sub-float p1, p2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/t0;->f:LF7/l;

    iget-object v1, v1, LF7/l;->b:LF7/E0;

    invoke-static {v0, v1}, LF7/l;->a(Ljava/util/List;LF7/E0;)LF7/l;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/t0;->f:LF7/l;

    iget-object v1, v1, LF7/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF7/Q3;

    invoke-virtual {v2}, LF7/Q3;->j()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_47

    invoke-virtual {v2}, LF7/Q3;->i()F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_47

    const/high16 v3, 0x42c80000  # 100.0f

    div-float v3, p2, v3

    invoke-virtual {v2}, LF7/Q3;->i()F

    move-result v5

    mul-float/2addr v3, v5

    :cond_47
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_21

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_21

    iget-object v3, v0, LF7/l;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    :cond_58
    const/4 p1, 0x1

    invoke-static {v0, p1, p3}, LF7/y;->c(LF7/l;ILandroid/content/Context;)V

    :cond_5c
    return-void
.end method

.method public c(LF7/s;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/t0;->g:Lcom/my/target/m;

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    iget-object v0, p0, Lcom/my/target/t0;->g:Lcom/my/target/m;

    new-instance v1, Lcom/my/target/t0$a;

    invoke-direct {v1, p0, p1}, Lcom/my/target/t0$a;-><init>(Lcom/my/target/t0;LF7/s;)V

    invoke-virtual {v0, v1}, Lcom/my/target/m;->f(Lcom/my/target/m$a;)V

    iget-boolean p1, p0, Lcom/my/target/t0;->m:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/my/target/t0;->g:Lcom/my/target/m;

    iget-object v0, p0, Lcom/my/target/t0;->b:LG7/f;

    invoke-virtual {p1, v0}, Lcom/my/target/m;->k(Landroid/view/View;)V

    :cond_1a
    return-void
.end method

.method public d(LF7/s;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/t0;->l:Lcom/my/target/Q0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/my/target/Q0$a;->c()V

    :cond_7
    invoke-static {}, LF7/Z;->a()LF7/Z;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    iget-object p2, p0, Lcom/my/target/t0;->b:LG7/f;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p1, v2, p2}, LF7/Z;->b(LF7/s;ILandroid/content/Context;)V

    return-void

    :cond_1c
    iget-object v1, p0, Lcom/my/target/t0;->b:LG7/f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v2, v1}, LF7/Z;->d(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t0;->g:Lcom/my/target/m;

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    iget-object v0, p0, Lcom/my/target/t0;->h:LF7/k4;

    invoke-virtual {v0}, LF7/k4;->g()V

    iget-object v0, p0, Lcom/my/target/t0;->i:Lcom/my/target/t;

    invoke-virtual {v0}, Lcom/my/target/t;->c()V

    iget-object v0, p0, Lcom/my/target/t0;->a:Lcom/my/target/h0;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/my/target/h0;->i()V

    :cond_16
    iget-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/my/target/t0;->a:Lcom/my/target/h0;

    if-eqz v1, :cond_21

    const/16 v1, 0x1b58

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    invoke-interface {v0, v1}, Lcom/my/target/V0;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    :cond_28
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t0;->j:Lcom/my/target/P$a;

    invoke-virtual {v0}, Lcom/my/target/P$a;->d()Lcom/my/target/P;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/t0;->n:Lcom/my/target/P;

    iget-object v0, p0, Lcom/my/target/t0;->c:LF7/T1;

    invoke-virtual {v0}, LF7/s;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/my/target/t0;->q()V

    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/my/target/t0;->s()V

    return-void
.end method

.method public final f(LF7/D1;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/my/target/t0;->b:LG7/f;

    invoke-virtual {v0}, LG7/f;->getSize()LG7/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    invoke-interface {v1}, Lcom/my/target/V0;->getView()LF7/D1;

    move-result-object v1

    invoke-virtual {v0}, LG7/f$a;->i()I

    move-result v2

    invoke-virtual {v0}, LG7/f$a;->g()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LF7/D1;->a(II)V

    :cond_1b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/t0;->b:LG7/f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/my/target/t0;->b:LG7/f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/t0;->c:LF7/T1;

    invoke-virtual {v0}, LF7/s;->l()Lcom/my/target/n;

    move-result-object v0

    if-nez v0, :cond_3b

    return-void

    :cond_3b
    iget-object v0, p0, Lcom/my/target/t0;->i:Lcom/my/target/t;

    invoke-virtual {p1}, LF7/D1;->getAdChoicesView()LF7/O0;

    move-result-object p1

    new-instance v1, Lcom/my/target/t0$b;

    invoke-direct {v1, p0}, Lcom/my/target/t0$b;-><init>(Lcom/my/target/t0;)V

    invoke-virtual {v0, p1, v1}, Lcom/my/target/t;->e(LF7/O0;Lcom/my/target/t$a;)V

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/my/target/V0;->g()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/t0;->m:Z

    iget-object v0, p0, Lcom/my/target/t0;->g:Lcom/my/target/m;

    iget-object v1, p0, Lcom/my/target/t0;->b:LG7/f;

    invoke-virtual {v0, v1}, Lcom/my/target/m;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/t0;->h:LF7/k4;

    iget-object v1, p0, Lcom/my/target/t0;->b:LG7/f;

    invoke-virtual {v0, v1}, LF7/k4;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/t0;->h:LF7/k4;

    invoke-virtual {v0}, LF7/k4;->f()V

    return-void
.end method

.method public h(LF7/A2;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/t0;->c:LF7/T1;

    invoke-virtual {v0}, LF7/s;->q0()LF7/c5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/t0;->b:LG7/f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "error"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/t0;->l:Lcom/my/target/Q0$a;

    if-nez v0, :cond_17

    return-void

    :cond_17
    invoke-interface {v0, p1}, Lcom/my/target/Q0$a;->d(LF7/A2;)V

    return-void
.end method

.method public i(LJ7/c;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t0;->l:Lcom/my/target/Q0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/my/target/Q0$a;->a(LJ7/c;)V

    :cond_7
    return-void
.end method

.method public j(Landroid/webkit/WebView;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/t0;->a:Lcom/my/target/h0;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    if-nez v0, :cond_9

    goto :goto_27

    :cond_9
    invoke-interface {v0}, Lcom/my/target/V0;->getView()LF7/D1;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/t0;->a:Lcom/my/target/h0;

    new-instance v2, Lcom/my/target/h0$b;

    invoke-virtual {v0}, LF7/D1;->getAdChoicesView()LF7/O0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/my/target/h0$b;-><init>(Landroid/view/View;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/my/target/h0$b;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/my/target/h0;->m(Landroid/view/View;[Lcom/my/target/h0$b;)V

    iget-object p1, p0, Lcom/my/target/t0;->a:Lcom/my/target/h0;

    invoke-virtual {p1}, Lcom/my/target/h0;->s()V

    :cond_27
    :goto_27
    return-void
.end method

.method public k(Lcom/my/target/Q0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/t0;->l:Lcom/my/target/Q0$a;

    return-void
.end method

.method public l(Ljava/lang/String;LF7/T1;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p2}, LF7/s;->q0()LF7/c5;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p2, p1, v0, p3}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public m()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/t0;->c:LF7/T1;

    invoke-virtual {v0}, LF7/s;->q0()LF7/c5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/t0;->d:Landroid/content/Context;

    const-string v2, "closedByUser"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/t0;->l:Lcom/my/target/Q0$a;

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-interface {v0}, Lcom/my/target/Q0$a;->e()V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/t0;->l:Lcom/my/target/Q0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/my/target/Q0$a;->d()V

    :cond_7
    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/t0;->l:Lcom/my/target/Q0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/my/target/Q0$a;->b()V

    :cond_7
    return-void
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/t0;->l:Lcom/my/target/Q0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/my/target/Q0$a;->a()V

    :cond_7
    return-void
.end method

.method public pause()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/my/target/V0;->pause()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/t0;->m:Z

    iget-object v0, p0, Lcom/my/target/t0;->g:Lcom/my/target/m;

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    iget-object v0, p0, Lcom/my/target/t0;->h:LF7/k4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF7/k4;->e(Landroid/view/View;)V

    return-void
.end method

.method public final q()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    instance-of v1, v0, Lcom/my/target/u0;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/my/target/u0;

    goto :goto_30

    :cond_9
    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/V0;->a(Lcom/my/target/V0$a;)V

    iget-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    iget-object v1, p0, Lcom/my/target/t0;->a:Lcom/my/target/h0;

    if-eqz v1, :cond_18

    const/16 v1, 0x1b58

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-interface {v0, v1}, Lcom/my/target/V0;->a(I)V

    :cond_1c
    iget-object v0, p0, Lcom/my/target/t0;->b:LG7/f;

    invoke-static {v0}, Lcom/my/target/u0;->b(Landroid/view/ViewGroup;)Lcom/my/target/u0;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/t0;->e:Lcom/my/target/V0$a;

    invoke-virtual {v0, v1}, Lcom/my/target/u0;->a(Lcom/my/target/V0$a;)V

    iput-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    invoke-virtual {v0}, Lcom/my/target/u0;->getView()LF7/D1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/t0;->f(LF7/D1;)V

    :goto_30
    new-instance v1, Lcom/my/target/t0$e;

    invoke-direct {v1, p0}, Lcom/my/target/t0$e;-><init>(Lcom/my/target/t0;)V

    invoke-virtual {v0, v1}, Lcom/my/target/u0;->j(Lcom/my/target/u0$c;)V

    iget-object v1, p0, Lcom/my/target/t0;->c:LF7/T1;

    invoke-virtual {v0, v1}, Lcom/my/target/u0;->d(LF7/T1;)V

    return-void
.end method

.method public r(LG7/f$a;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/my/target/V0;->getView()LF7/D1;

    move-result-object v0

    invoke-virtual {p1}, LG7/f$a;->i()I

    move-result v1

    invoke-virtual {p1}, LG7/f$a;->g()I

    move-result p1

    invoke-virtual {v0, v1, p1}, LF7/D1;->a(II)V

    return-void
.end method

.method public final s()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    instance-of v1, v0, Lcom/my/target/U;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/my/target/X0;

    goto :goto_30

    :cond_9
    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/V0;->a(Lcom/my/target/V0$a;)V

    iget-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    iget-object v1, p0, Lcom/my/target/t0;->a:Lcom/my/target/h0;

    if-eqz v1, :cond_18

    const/16 v1, 0x1b58

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-interface {v0, v1}, Lcom/my/target/V0;->a(I)V

    :cond_1c
    iget-object v0, p0, Lcom/my/target/t0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/target/U;->c(Landroid/content/Context;)Lcom/my/target/U;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/t0;->e:Lcom/my/target/V0$a;

    invoke-interface {v0, v1}, Lcom/my/target/V0;->a(Lcom/my/target/V0$a;)V

    iput-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    invoke-interface {v0}, Lcom/my/target/V0;->getView()LF7/D1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/t0;->f(LF7/D1;)V

    :goto_30
    new-instance v1, Lcom/my/target/t0$d;

    invoke-direct {v1, p0}, Lcom/my/target/t0$d;-><init>(Lcom/my/target/t0;)V

    invoke-interface {v0, v1}, Lcom/my/target/X0;->e(Lcom/my/target/X0$a;)V

    iget-object v1, p0, Lcom/my/target/t0;->c:LF7/T1;

    invoke-interface {v0, v1}, Lcom/my/target/V0;->d(LF7/T1;)V

    return-void
.end method

.method public start()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/t0;->m:Z

    iget-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/my/target/V0;->start()V

    :cond_a
    iget-object v0, p0, Lcom/my/target/t0;->h:LF7/k4;

    iget-object v1, p0, Lcom/my/target/t0;->b:LG7/f;

    invoke-virtual {v0, v1}, LF7/k4;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/t0;->h:LF7/k4;

    invoke-virtual {v0}, LF7/k4;->f()V

    return-void
.end method

.method public stop()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t0;->k:Lcom/my/target/V0;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/my/target/t0;->a:Lcom/my/target/h0;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0, v1}, Lcom/my/target/V0;->a(Z)V

    :cond_e
    iget-object v0, p0, Lcom/my/target/t0;->h:LF7/k4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF7/k4;->e(Landroid/view/View;)V

    return-void
.end method
