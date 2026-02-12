# classes3.dex

.class public final Lcom/my/target/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/i;
.implements Lcom/my/target/o0$a;
.implements Lcom/my/target/z$a;
.implements Lcom/my/target/S$a;
.implements Lcom/my/target/d0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/I$b;,
        Lcom/my/target/I$a;,
        Lcom/my/target/I$c;
    }
.end annotation


# instance fields
.field public final a:LF7/Z1;

.field public final b:LF7/J;

.field public final c:Lcom/my/target/I$b;

.field public final d:Lcom/my/target/o0;

.field public final e:Lcom/my/target/I$c;

.field public final f:LF7/a1;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public j:LF7/Y4;

.field public k:Lcom/my/target/G;

.field public l:Lcom/my/target/I$a;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/my/target/F;LF7/Z1;Lcom/my/target/I$b;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/my/target/I$a;->a:Lcom/my/target/I$a;

    iput-object v0, p0, Lcom/my/target/I;->l:Lcom/my/target/I$a;

    new-instance v0, LF7/y0;

    invoke-direct {v0, p0}, LF7/y0;-><init>(Lcom/my/target/I;)V

    iput-object v0, p0, Lcom/my/target/I;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/my/target/I;->a:LF7/Z1;

    invoke-virtual {p2}, LF7/s;->M()LF7/J;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/I;->b:LF7/J;

    iput-object p3, p0, Lcom/my/target/I;->c:Lcom/my/target/I$b;

    invoke-virtual {p1}, Lcom/my/target/F;->l()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/I;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/my/target/F;->m()LF7/a1;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/I;->f:LF7/a1;

    invoke-virtual {p2}, LF7/Z1;->F0()LF7/I1;

    move-result-object v2

    invoke-virtual {v2}, LF7/I1;->q()I

    move-result v2

    invoke-interface {v1, v2}, LF7/a1;->setColor(I)V

    invoke-virtual {p1, p0}, Lcom/my/target/F;->e(Lcom/my/target/S$a;)Lcom/my/target/S;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/my/target/S;->setBanner(LF7/Z1;)V

    invoke-virtual {p2}, LF7/Z1;->H0()LF7/W2;

    move-result-object v3

    invoke-virtual {p2}, LF7/Z1;->E0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5e

    invoke-virtual {p1}, Lcom/my/target/F;->k()Lcom/my/target/l;

    move-result-object v10

    invoke-virtual {p1, v10, v4, p0}, Lcom/my/target/F;->f(Lcom/my/target/l;Ljava/util/List;Lcom/my/target/d0$a;)Lcom/my/target/d0;

    invoke-interface {v2}, Lcom/my/target/S;->a()Landroid/view/View;

    move-result-object v8

    invoke-interface {v1}, LF7/a1;->a()Landroid/view/View;

    move-result-object v9

    move-object v6, p1

    move-object v7, p2

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/my/target/F;->g(LF7/Z1;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;)Lcom/my/target/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    goto/16 :goto_c6

    :cond_5e
    if-eqz v3, :cond_aa

    iget-boolean v4, v0, LF7/J;->n:Z

    if-nez v4, :cond_6b

    iget-boolean v0, v0, LF7/J;->m:Z

    if-eqz v0, :cond_69

    goto :goto_6b

    :cond_69
    const/4 v0, 0x0

    goto :goto_6c

    :cond_6b
    :goto_6b
    const/4 v0, 0x1

    :goto_6c
    iput-boolean v0, p0, Lcom/my/target/I;->h:Z

    invoke-virtual {p1}, Lcom/my/target/F;->j()Lcom/my/target/b1;

    move-result-object v0

    invoke-interface {v2}, Lcom/my/target/S;->a()Landroid/view/View;

    move-result-object v6

    invoke-interface {v1}, LF7/a1;->a()Landroid/view/View;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    move-object v8, v0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/my/target/F;->g(LF7/Z1;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;)Lcom/my/target/o0;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-virtual {v3}, LF7/W2;->g()I

    move-result v4

    invoke-virtual {v3}, LF7/W2;->e0()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/my/target/b1;->b(II)V

    invoke-virtual {p1, v3, v0, p0}, Lcom/my/target/F;->b(LF7/W2;Lcom/my/target/b1;Lcom/my/target/z$a;)LF7/Y4;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/I;->j:LF7/Y4;

    invoke-virtual {v3}, LF7/s;->c0()F

    move-result p1

    invoke-interface {v1, p1}, LF7/a1;->setMaxTime(F)V

    invoke-virtual {v3}, LF7/d1;->z0()LJ7/d;

    move-result-object p1

    if-nez p1, :cond_a6

    invoke-virtual {p2}, LF7/s;->k0()LJ7/d;

    move-result-object p1

    :cond_a6
    invoke-interface {v2, p1}, Lcom/my/target/o0;->setBackgroundImage(LJ7/d;)V

    goto :goto_c6

    :cond_aa
    invoke-interface {v2}, Lcom/my/target/S;->a()Landroid/view/View;

    move-result-object v5

    invoke-interface {v1}, LF7/a1;->a()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/my/target/F;->g(LF7/Z1;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;)Lcom/my/target/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {p1}, Lcom/my/target/o0;->d()V

    invoke-virtual {p2}, LF7/s;->k0()LJ7/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/target/o0;->setBackgroundImage(LJ7/d;)V

    :goto_c6
    iget-object p1, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {p1, p2}, Lcom/my/target/o0;->setBanner(LF7/Z1;)V

    new-instance p1, Lcom/my/target/I$c;

    invoke-direct {p1, p0}, Lcom/my/target/I$c;-><init>(Lcom/my/target/I;)V

    iput-object p1, p0, Lcom/my/target/I;->e:Lcom/my/target/I$c;

    invoke-virtual {p0, p2}, Lcom/my/target/I;->m(LF7/Z1;)V

    iget-object p1, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {p1}, Lcom/my/target/o0;->a()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/my/target/i$a;->f(LF7/s;Landroid/view/View;)V

    invoke-virtual {p2}, LF7/s;->l()Lcom/my/target/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/I;->o(Lcom/my/target/n;)V

    return-void
.end method

.method public static l(Lcom/my/target/F;LF7/Z1;Lcom/my/target/I$b;)Lcom/my/target/I;
    .registers 4

    new-instance v0, Lcom/my/target/I;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/I;-><init>(Lcom/my/target/F;LF7/Z1;Lcom/my/target/I$b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/o0;->d(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/my/target/o0;->a(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0}, Lcom/my/target/o0;->d()V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0, v1}, Lcom/my/target/o0;->c(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0}, Lcom/my/target/o0;->e()V

    iget-object v0, p0, Lcom/my/target/I;->f:LF7/a1;

    invoke-interface {v0, v1}, LF7/a1;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/my/target/I;->v()V

    return-void
.end method

.method public a(FF)V
    .registers 5

    iget-object p2, p0, Lcom/my/target/I;->l:Lcom/my/target/I$a;

    sget-object v0, Lcom/my/target/I$a;->c:Lcom/my/target/I$a;

    if-ne p2, v0, :cond_10

    iget-wide v0, p0, Lcom/my/target/I;->n:J

    long-to-float p2, v0

    const/high16 v0, 0x447a0000  # 1000.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    float-to-long v0, p2

    iput-wide v0, p0, Lcom/my/target/I;->m:J

    :cond_10
    iget-object p2, p0, Lcom/my/target/I;->f:LF7/a1;

    invoke-interface {p2, p1}, LF7/a1;->setTimeChanged(F)V

    return-void
.end method

.method public a(Z)V
    .registers 7

    iget-object v0, p0, Lcom/my/target/I;->a:LF7/Z1;

    invoke-virtual {v0}, LF7/Z1;->F0()LF7/I1;

    move-result-object v0

    invoke-virtual {v0}, LF7/I1;->e()I

    move-result v1

    invoke-virtual {v0}, LF7/I1;->g()F

    move-result v0

    const/high16 v2, 0x437f0000  # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    if-eqz p1, :cond_27

    move v1, v0

    :cond_27
    invoke-interface {v2, v1}, Lcom/my/target/o0;->setPanelColor(I)V

    return-void
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/I;->a:LF7/Z1;

    invoke-virtual {v0}, LF7/Z1;->H0()LF7/W2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LF7/d1;->K0()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, LF7/d1;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, LF7/d1;->A0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    iget-object v2, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0}, Lcom/my/target/o0;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0, v1}, Lcom/my/target/o0;->d(Z)V

    goto :goto_2d

    :cond_2b
    iput-boolean v1, p0, Lcom/my/target/I;->p:Z

    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0, v1}, Lcom/my/target/o0;->a(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/o0;->c(Z)V

    iget-object v0, p0, Lcom/my/target/I;->f:LF7/a1;

    invoke-interface {v0, v1}, LF7/a1;->setVisible(Z)V

    iget-object v0, p0, Lcom/my/target/I;->f:LF7/a1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LF7/a1;->setTimeChanged(F)V

    iget-object v0, p0, Lcom/my/target/I;->c:Lcom/my/target/I$b;

    iget-object v1, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v1}, Lcom/my/target/o0;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/I$b;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/I;->v()V

    return-void
.end method

.method public b(LF7/s;I)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    iget-object v1, p0, Lcom/my/target/I;->c:Lcom/my/target/I$b;

    invoke-virtual {p0}, Lcom/my/target/I;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, p1, v0, p2, v2}, Lcom/my/target/i$a;->e(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :cond_11
    iget-object p1, p0, Lcom/my/target/I;->c:Lcom/my/target/I$b;

    iget-object v1, p0, Lcom/my/target/I;->a:LF7/Z1;

    invoke-virtual {p0}, Lcom/my/target/I;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v1, v0, p2, v2}, Lcom/my/target/i$a;->e(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/I;->a:LF7/Z1;

    invoke-virtual {v0}, LF7/s;->l()Lcom/my/target/n;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_16

    :cond_9
    invoke-virtual {p0}, Lcom/my/target/I;->z()V

    iget-object v1, p0, Lcom/my/target/I;->k:Lcom/my/target/G;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/my/target/G;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_16
    return-void

    :cond_17
    iget-object v1, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v1}, Lcom/my/target/o0;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/I;->k:Lcom/my/target/G;

    if-nez v2, :cond_2d

    invoke-virtual {v0}, Lcom/my/target/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LF7/d4;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_2d
    invoke-virtual {v2, v1}, Lcom/my/target/G;->d(Landroid/content/Context;)V

    return-void
.end method

.method public c(LF7/s;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0}, Lcom/my/target/o0;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LF7/l1;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object v3

    invoke-static {v3, v1, v2, v0}, LF7/y;->h(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_18
    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    const-string v1, "show"

    invoke-static {p1, v1, v2, v0}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/o0;->d(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/my/target/o0;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0, v2}, Lcom/my/target/o0;->c(Z)V

    return-void
.end method

.method public d(I)V
    .registers 2

    iget-object p1, p0, Lcom/my/target/I;->j:LF7/Y4;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LF7/Y4;->m()V

    :cond_7
    invoke-virtual {p0}, Lcom/my/target/I;->z()V

    return-void
.end method

.method public destroy()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/I;->j:LF7/Y4;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LF7/Y4;->destroy()V

    :cond_7
    invoke-virtual {p0}, Lcom/my/target/I;->z()V

    return-void
.end method

.method public e()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/o0;->d(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0}, Lcom/my/target/o0;->d()V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/my/target/o0;->a(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0, v1}, Lcom/my/target/o0;->c(Z)V

    iget-object v0, p0, Lcom/my/target/I;->f:LF7/a1;

    invoke-interface {v0, v1}, LF7/a1;->setVisible(Z)V

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/o0;->d(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0, v1}, Lcom/my/target/o0;->a(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0}, Lcom/my/target/o0;->d()V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0, v1}, Lcom/my/target/o0;->c(Z)V

    return-void
.end method

.method public f(LF7/s;)V
    .registers 5

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0}, Lcom/my/target/o0;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "render"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public g()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/I;->l:Lcom/my/target/I$a;

    sget-object v1, Lcom/my/target/I$a;->a:Lcom/my/target/I$a;

    if-eq v0, v1, :cond_11

    iget-wide v0, p0, Lcom/my/target/I;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    invoke-virtual {p0}, Lcom/my/target/I;->y()V

    :cond_11
    invoke-virtual {p0}, Lcom/my/target/I;->z()V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0}, Lcom/my/target/o0;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/o0;->d(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0, v1}, Lcom/my/target/o0;->a(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0}, Lcom/my/target/o0;->d()V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0, v1}, Lcom/my/target/o0;->c(Z)V

    iget-object v0, p0, Lcom/my/target/I;->f:LF7/a1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LF7/a1;->setVisible(Z)V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/I;->j:LF7/Y4;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LF7/Y4;->a()V

    :cond_7
    return-void
.end method

.method public j()V
    .registers 6

    iget-boolean v0, p0, Lcom/my/target/I;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/my/target/I;->a:LF7/Z1;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/I;->b(LF7/s;I)V

    return-void

    :cond_b
    iget-boolean v0, p0, Lcom/my/target/I;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/my/target/I;->b:LF7/J;

    iget-boolean v0, v0, LF7/J;->d:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0, v2, v1}, Lcom/my/target/I;->b(LF7/s;I)V

    :cond_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0, v1}, Lcom/my/target/o0;->d(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0, v1, v2}, Lcom/my/target/o0;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/my/target/o0;->c(Z)V

    invoke-virtual {p0}, Lcom/my/target/I;->z()V

    iget-object v0, p0, Lcom/my/target/I;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/my/target/I;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/my/target/I;->o:Z

    return-void
.end method

.method public l()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/I;->j:LF7/Y4;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LF7/Y4;->r()V

    :cond_7
    invoke-virtual {p0}, Lcom/my/target/I;->z()V

    iget-object v0, p0, Lcom/my/target/I;->c:Lcom/my/target/I$b;

    iget-object v1, p0, Lcom/my/target/I;->a:LF7/Z1;

    invoke-virtual {p0}, Lcom/my/target/I;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/my/target/i$a;->h(LF7/s;Landroid/content/Context;)V

    return-void
.end method

.method public m()V
    .registers 3

    invoke-virtual {p0}, Lcom/my/target/I;->z()V

    iget-object v0, p0, Lcom/my/target/I;->a:LF7/Z1;

    invoke-virtual {v0}, LF7/Z1;->C0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v1, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v1}, Lcom/my/target/o0;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LF7/d4;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public final m(LF7/Z1;)V
    .registers 7

    invoke-virtual {p1}, LF7/Z1;->H0()LF7/W2;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/high16 v3, 0x447a0000  # 1000.0f

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LF7/d1;->R0()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_37

    :cond_11
    invoke-virtual {v0}, LF7/d1;->G0()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-virtual {v0}, LF7/d1;->t0()F

    move-result p1

    mul-float/2addr p1, v3

    float-to-long v3, p1

    iput-wide v3, p0, Lcom/my/target/I;->n:J

    iput-wide v3, p0, Lcom/my/target/I;->m:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_2d

    sget-object p1, Lcom/my/target/I$a;->c:Lcom/my/target/I$a;

    iput-object p1, p0, Lcom/my/target/I;->l:Lcom/my/target/I$a;

    invoke-virtual {p0}, Lcom/my/target/I;->y()V

    return-void

    :cond_2d
    invoke-virtual {p0}, Lcom/my/target/I;->v()V

    return-void

    :cond_31
    iget-object p1, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {p1}, Lcom/my/target/o0;->c()V

    return-void

    :cond_37
    :goto_37
    invoke-virtual {p1}, LF7/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p1}, LF7/c0;->t0()F

    move-result p1

    mul-float/2addr p1, v3

    float-to-long v3, p1

    iput-wide v3, p0, Lcom/my/target/I;->n:J

    iput-wide v3, p0, Lcom/my/target/I;->m:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_6e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialPromoPresenterS2: Banner will be allowed to close in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/my/target/I;->m:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/my/target/I$a;->b:Lcom/my/target/I$a;

    iput-object p1, p0, Lcom/my/target/I;->l:Lcom/my/target/I$a;

    invoke-virtual {p0}, Lcom/my/target/I;->y()V

    return-void

    :cond_6e
    const-string p1, "InterstitialPromoPresenterS2: Banner is allowed to close"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/I;->v()V

    return-void

    :cond_77
    sget-object p1, Lcom/my/target/I$a;->a:Lcom/my/target/I$a;

    iput-object p1, p0, Lcom/my/target/I;->l:Lcom/my/target/I$a;

    iget-object p1, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {p1}, Lcom/my/target/o0;->c()V

    return-void
.end method

.method public final synthetic n(Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p0}, Lcom/my/target/I;->p()V

    return-void
.end method

.method public final o(Lcom/my/target/n;)V
    .registers 3

    if-nez p1, :cond_3

    goto :goto_9

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/n;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    :goto_9
    return-void

    :cond_a
    new-instance v0, LF7/w2;

    invoke-direct {v0}, LF7/w2;-><init>()V

    invoke-static {p1, v0}, Lcom/my/target/G;->b(Ljava/util/List;LI7/c;)Lcom/my/target/G;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/I;->k:Lcom/my/target/G;

    new-instance v0, LF7/z0;

    invoke-direct {v0, p0}, LF7/z0;-><init>(Lcom/my/target/I;)V

    invoke-virtual {p1, v0}, Lcom/my/target/G;->e(Lcom/my/target/t$a;)V

    return-void
.end method

.method public p()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/I;->j:LF7/Y4;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LF7/Y4;->destroy()V

    :cond_7
    invoke-virtual {p0}, Lcom/my/target/I;->z()V

    iget-object v0, p0, Lcom/my/target/I;->c:Lcom/my/target/I$b;

    iget-object v1, p0, Lcom/my/target/I;->a:LF7/Z1;

    invoke-virtual {p0}, Lcom/my/target/I;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/my/target/i$a;->j(LF7/s;Landroid/content/Context;)V

    return-void
.end method

.method public pause()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/I;->j:LF7/Y4;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LF7/Y4;->i()V

    :cond_7
    iget-object v0, p0, Lcom/my/target/I;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/I;->e:Lcom/my/target/I$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/I;->z()V

    return-void
.end method

.method public q()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/o0;->d(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/my/target/o0;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0, v2}, Lcom/my/target/o0;->c(Z)V

    iget-object v0, p0, Lcom/my/target/I;->f:LF7/a1;

    invoke-interface {v0, v2}, LF7/a1;->setVisible(Z)V

    return-void
.end method

.method public r()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0}, Lcom/my/target/o0;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .registers 6

    iget-object v0, p0, Lcom/my/target/I;->l:Lcom/my/target/I$a;

    sget-object v1, Lcom/my/target/I$a;->a:Lcom/my/target/I$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    sget-object v1, Lcom/my/target/I$a;->b:Lcom/my/target/I$a;

    if-ne v0, v1, :cond_13

    iget-wide v0, p0, Lcom/my/target/I;->m:J

    const-wide/16 v3, 0xc8

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/my/target/I;->m:J

    :cond_13
    iget-wide v0, p0, Lcom/my/target/I;->m:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_1c

    return v2

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/I;->j:LF7/Y4;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LF7/Y4;->i()V

    :cond_7
    invoke-virtual {p0}, Lcom/my/target/I;->z()V

    return-void
.end method

.method public t(F)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-interface {v0, p1}, Lcom/my/target/o0;->setSoundState(Z)V

    return-void
.end method

.method public final u()V
    .registers 3

    iget-boolean v0, p0, Lcom/my/target/I;->o:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/my/target/I;->z()V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/o0;->d(Z)V

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0}, Lcom/my/target/o0;->d()V

    iput-boolean v1, p0, Lcom/my/target/I;->o:Z

    :cond_14
    return-void
.end method

.method public v()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    invoke-interface {v0}, Lcom/my/target/o0;->b()V

    iget-object v0, p0, Lcom/my/target/I;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/I;->e:Lcom/my/target/I$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/my/target/I$a;->a:Lcom/my/target/I$a;

    iput-object v0, p0, Lcom/my/target/I;->l:Lcom/my/target/I$a;

    return-void
.end method

.method public w()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/I;->j:LF7/Y4;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LF7/Y4;->q()V

    :cond_7
    return-void
.end method

.method public x()V
    .registers 3

    iget-boolean v0, p0, Lcom/my/target/I;->h:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/my/target/I;->a:LF7/Z1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/I;->b(LF7/s;I)V

    return-void

    :cond_b
    iget-boolean v0, p0, Lcom/my/target/I;->o:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/my/target/I;->u()V

    :cond_12
    return-void
.end method

.method public y()V
    .registers 7

    iget-object v0, p0, Lcom/my/target/I;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/I;->e:Lcom/my/target/I$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/I;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/I;->e:Lcom/my/target/I$c;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lcom/my/target/I;->n:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/my/target/I;->m:J

    long-to-float v3, v1

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/my/target/I;->d:Lcom/my/target/o0;

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {v0, v1, v3}, Lcom/my/target/o0;->b(IF)V

    return-void
.end method

.method public final z()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/I;->o:Z

    iget-object v0, p0, Lcom/my/target/I;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/I;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
