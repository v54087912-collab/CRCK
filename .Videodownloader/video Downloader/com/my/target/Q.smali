# classes3.dex

.class public final Lcom/my/target/Q;
.super Ljava/lang/Object;

# interfaces
.implements LF7/g3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Q$a;
    }
.end annotation


# instance fields
.field public final a:LM7/d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:LF7/r;

.field public final e:LF7/Z;

.field public final f:Lcom/my/target/E0;

.field public final g:LN7/b;

.field public final h:Lcom/my/target/h0;

.field public i:Z


# direct methods
.method public constructor <init>(LM7/d;LF7/r;LI7/c;Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/Q;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/Q;->c:Ljava/util/ArrayList;

    invoke-static {}, LF7/Z;->a()LF7/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/Q;->e:LF7/Z;

    iput-object p1, p0, Lcom/my/target/Q;->a:LM7/d;

    iput-object p2, p0, Lcom/my/target/Q;->d:LF7/r;

    invoke-static {p2}, LN7/b;->p(LF7/r;)LN7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/Q;->g:LN7/b;

    invoke-virtual {p2}, LF7/r;->x0()LF7/W2;

    move-result-object v0

    if-eqz v0, :cond_29

    const/4 v1, 0x3

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    invoke-static {p2, v1, v0, p4}, Lcom/my/target/h0;->f(LF7/s;ILF7/W2;Landroid/content/Context;)Lcom/my/target/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/Q;->h:Lcom/my/target/h0;

    invoke-static {v0, p4}, LF7/e0;->a(Lcom/my/target/h0;Landroid/content/Context;)LF7/e0;

    move-result-object p4

    invoke-virtual {p1}, LM7/d;->l()Z

    move-result v0

    invoke-virtual {p4, v0}, LF7/e0;->d(Z)V

    new-instance v0, Lcom/my/target/Q$a;

    invoke-direct {v0, p0, p1}, Lcom/my/target/Q$a;-><init>(Lcom/my/target/Q;LM7/d;)V

    invoke-static {p2, v0, p4, p3}, Lcom/my/target/E0;->c(LF7/r;Lcom/my/target/E0$c;LF7/e0;LI7/c;)Lcom/my/target/E0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/Q;->f:Lcom/my/target/E0;

    return-void
.end method

.method public static a(LM7/d;LF7/r;LI7/c;Landroid/content/Context;)Lcom/my/target/Q;
    .registers 5

    new-instance v0, Lcom/my/target/Q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/Q;-><init>(LM7/d;LF7/r;LI7/c;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b(ILandroid/content/Context;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/Q;->d:LF7/r;

    invoke-virtual {v0}, LF7/r;->w0()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_15

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF7/L;

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-eqz p1, :cond_2f

    iget-object v0, p0, Lcom/my/target/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object v0

    const-string v1, "render"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object p2, p0, Lcom/my/target/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    return-void
.end method

.method public final c(LF7/s;ILandroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/Q;->d(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public d()LN7/b;
    .registers 2

    iget-object v0, p0, Lcom/my/target/Q;->g:LN7/b;

    return-object v0
.end method

.method public final d(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V
    .registers 6

    if-eqz p1, :cond_1b

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/Q;->n(LF7/s;Ljava/lang/String;ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "NativeAdEngine: click was handled by app"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    goto :goto_1b

    :cond_e
    if-eqz p2, :cond_16

    iget-object v0, p0, Lcom/my/target/Q;->e:LF7/Z;

    invoke-virtual {v0, p1, p2, p3, p4}, LF7/Z;->d(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_1b

    :cond_16
    iget-object p2, p0, Lcom/my/target/Q;->e:LF7/Z;

    invoke-virtual {p2, p1, p3, p4}, LF7/Z;->b(LF7/s;ILandroid/content/Context;)V

    :cond_1b
    :goto_1b
    iget-object p1, p0, Lcom/my/target/Q;->a:LM7/d;

    invoke-virtual {p1}, LM7/d;->k()LM7/d$c;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object p2, p0, Lcom/my/target/Q;->a:LM7/d;

    invoke-interface {p1, p2}, LM7/d$c;->onClick(LM7/d;)V

    :cond_28
    return-void
.end method

.method public e(LF7/o0;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    const-string v0, "NativeAdEngine: Click on native content received"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/my/target/Q;->d(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/Q;->d:LF7/r;

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    const-string p2, "click"

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p3}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/Q;->f:Lcom/my/target/E0;

    invoke-virtual {v0}, Lcom/my/target/E0;->J()V

    iget-object v0, p0, Lcom/my/target/Q;->h:Lcom/my/target/h0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/my/target/h0;->i()V

    :cond_c
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Q;->f:Lcom/my/target/E0;

    invoke-virtual {v0, p1}, Lcom/my/target/E0;->t(Landroid/content/Context;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/Q;->h:Lcom/my/target/h0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/my/target/h0;->s()V

    :cond_7
    iget-boolean v0, p0, Lcom/my/target/Q;->i:Z

    if-eqz v0, :cond_c

    goto :goto_45

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/Q;->i:Z

    iget-object v0, p0, Lcom/my/target/Q;->f:Lcom/my/target/E0;

    invoke-virtual {v0}, Lcom/my/target/E0;->w()[I

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/Q;->m([ILandroid/content/Context;)V

    :cond_1e
    iget-object p1, p0, Lcom/my/target/Q;->a:LM7/d;

    invoke-virtual {p1}, LM7/d;->k()LM7/d$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdEngine: Ad shown, banner id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/Q;->d:LF7/r;

    invoke-virtual {v1}, LF7/s;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_45

    iget-object v0, p0, Lcom/my/target/Q;->a:LM7/d;

    invoke-interface {p1, v0}, LM7/d$c;->onShow(LM7/d;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public i(LM7/e;Ljava/util/List;I)V
    .registers 7

    invoke-virtual {p0}, Lcom/my/target/Q;->f()V

    iget-object v0, p0, Lcom/my/target/Q;->h:Lcom/my/target/h0;

    if-eqz v0, :cond_11

    invoke-interface {p1}, LM7/e;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/my/target/h0$b;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/h0;->m(Landroid/view/View;[Lcom/my/target/h0$b;)V

    :cond_11
    iget-object v0, p0, Lcom/my/target/Q;->f:Lcom/my/target/E0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/E0;->e(LM7/e;Ljava/util/List;I)V

    return-void
.end method

.method public j(Landroid/view/View;Ljava/util/List;ILP7/b;)V
    .registers 7

    invoke-virtual {p0}, Lcom/my/target/Q;->f()V

    iget-object v0, p0, Lcom/my/target/Q;->h:Lcom/my/target/h0;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/my/target/h0$b;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/h0;->m(Landroid/view/View;[Lcom/my/target/h0$b;)V

    :cond_d
    iget-object v0, p0, Lcom/my/target/Q;->f:Lcom/my/target/E0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/target/E0;->l(Landroid/view/View;Ljava/util/List;ILP7/b;)V

    return-void
.end method

.method public k(Landroid/view/View;I)V
    .registers 4

    const-string v0, "NativeAdEngine: Click received by native ad"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/my/target/Q;->d:LF7/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/my/target/Q;->c(LF7/s;ILandroid/content/Context;)V

    :cond_10
    return-void
.end method

.method public l(Landroid/view/View;II)V
    .registers 6

    const-string v0, "NativeAdEngine: Click on native card received"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/Q;->d:LF7/r;

    invoke-virtual {v0}, LF7/r;->w0()Ljava/util/List;

    move-result-object v0

    if-ltz p2, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_20

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF7/L;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/my/target/Q;->c(LF7/s;ILandroid/content/Context;)V

    :cond_20
    iget-object p2, p0, Lcom/my/target/Q;->d:LF7/r;

    invoke-virtual {p2}, LF7/s;->q0()LF7/c5;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_37

    const/4 v0, 0x2

    if-ne p3, v0, :cond_32

    const-string p3, "ctaClick"

    goto :goto_34

    :cond_32
    const-string p3, "click"

    :goto_34
    invoke-static {p2, p3, v0, p1}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_37
    return-void
.end method

.method public m([ILandroid/content/Context;)V
    .registers 11

    iget-boolean v0, p0, Lcom/my/target/Q;->i:Z

    if-nez v0, :cond_5

    goto :goto_46

    :cond_5
    invoke-static {p2}, LF7/l1;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/Q;->d:LF7/r;

    invoke-virtual {v1}, LF7/r;->w0()Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_46

    aget v4, p1, v3

    if-ltz v4, :cond_24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_24

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF7/L;

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    :goto_25
    if-eqz v4, :cond_43

    iget-object v5, p0, Lcom/my/target/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v4}, LF7/s;->q0()LF7/c5;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v0, :cond_39

    invoke-static {v5, v0, v6, p2}, LF7/y;->h(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_39
    const-string v7, "show"

    invoke-static {v5, v7, v6, p2}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v5, p0, Lcom/my/target/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_46
    :goto_46
    return-void
.end method

.method public final n(LF7/s;Ljava/lang/String;ILandroid/content/Context;)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public o(LM7/d$d;)V
    .registers 2

    return-void
.end method

.method public p()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Q;->a:LM7/d;

    invoke-virtual {v0}, LM7/d;->k()LM7/d$c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/my/target/Q;->a:LM7/d;

    invoke-interface {v0, v1}, LM7/d$c;->onVideoComplete(LM7/d;)V

    :cond_d
    return-void
.end method

.method public q(LH7/c;)V
    .registers 2

    return-void
.end method

.method public r()V
    .registers 2

    const-string v0, "NativeAdEngine: Video error"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/Q;->f:Lcom/my/target/E0;

    invoke-virtual {v0}, Lcom/my/target/E0;->d()V

    return-void
.end method

.method public s()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Q;->a:LM7/d;

    invoke-virtual {v0}, LM7/d;->k()LM7/d$c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/my/target/Q;->a:LM7/d;

    invoke-interface {v0, v1}, LM7/d$c;->onVideoPause(LM7/d;)V

    :cond_d
    return-void
.end method

.method public t()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Q;->a:LM7/d;

    invoke-virtual {v0}, LM7/d;->k()LM7/d$c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/my/target/Q;->a:LM7/d;

    invoke-interface {v0, v1}, LM7/d$c;->onVideoPlay(LM7/d;)V

    :cond_d
    return-void
.end method
