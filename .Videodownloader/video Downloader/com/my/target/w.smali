# classes3.dex

.class public Lcom/my/target/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/w$b;
    }
.end annotation


# instance fields
.field public final a:LF7/r;

.field public final b:Lcom/my/target/m;

.field public final c:LF7/k4;

.field public final d:LF7/p0;

.field public final e:Lcom/my/target/w$b;

.field public final f:Lcom/my/target/m$a;

.field public final g:Lcom/my/target/B;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Landroid/view/View$OnClickListener;

.field public j:Lcom/my/target/L;

.field public k:Z


# direct methods
.method public constructor <init>(LF7/r;Lcom/my/target/w$b;LI7/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/w;->e:Lcom/my/target/w$b;

    new-instance v0, LF7/N;

    invoke-direct {v0, p0}, LF7/N;-><init>(Lcom/my/target/w;)V

    iput-object v0, p0, Lcom/my/target/w;->h:Landroid/view/View$OnClickListener;

    new-instance v0, LF7/O;

    invoke-direct {v0, p0}, LF7/O;-><init>(Lcom/my/target/w;)V

    iput-object v0, p0, Lcom/my/target/w;->i:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/my/target/w;->a:LF7/r;

    invoke-virtual {p1}, LF7/s;->l()Lcom/my/target/n;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lcom/my/target/B;->i(Lcom/my/target/n;LI7/c;Lcom/my/target/b$b;)Lcom/my/target/B;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/w;->g:Lcom/my/target/B;

    invoke-virtual {p1}, LF7/s;->e()LF7/Z3;

    move-result-object p2

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lcom/my/target/m;->c(LF7/Z3;LF7/c5;Z)Lcom/my/target/m;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/w;->b:Lcom/my/target/m;

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p2

    invoke-static {p2}, LF7/k4;->a(LF7/c5;)LF7/k4;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/w;->c:LF7/k4;

    new-instance p2, LF7/p0;

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    invoke-direct {p2, p1}, LF7/p0;-><init>(LF7/c5;)V

    iput-object p2, p0, Lcom/my/target/w;->d:LF7/p0;

    new-instance p1, Lcom/my/target/w$a;

    invoke-direct {p1, p0}, Lcom/my/target/w$a;-><init>(Lcom/my/target/w;)V

    iput-object p1, p0, Lcom/my/target/w;->f:Lcom/my/target/m$a;

    return-void
.end method

.method public static synthetic b(Lcom/my/target/w;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/my/target/w;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/w;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/my/target/w;->q(Landroid/view/View;)V

    return-void
.end method

.method public static d(LF7/r;Lcom/my/target/w$b;LI7/c;)Lcom/my/target/w;
    .registers 4

    new-instance v0, Lcom/my/target/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/w;-><init>(LF7/r;Lcom/my/target/w$b;LI7/c;)V

    return-object v0
.end method

.method private g(LP7/a;)V
    .registers 7

    invoke-virtual {p1}, LP7/a;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    instance-of v0, p1, LF7/K1;

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/my/target/w;->a:LF7/r;

    invoke-virtual {v0}, LF7/s;->g0()LJ7/d;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, LF7/i3;->e()I

    move-result v2

    invoke-virtual {v0}, LF7/i3;->c()I

    move-result v3

    if-lez v2, :cond_21

    if-gtz v3, :cond_24

    :cond_21
    const/16 v2, 0x64

    move v3, v2

    :cond_24
    move-object v4, p1

    check-cast v4, LF7/K1;

    invoke-virtual {v4, v2, v3}, LF7/K1;->d(II)V

    if-nez v1, :cond_35

    new-instance v1, LF7/M;

    invoke-direct {v1, p0}, LF7/M;-><init>(Lcom/my/target/w;)V

    invoke-static {v0, p1, v1}, Lcom/my/target/b;->g(LJ7/d;Landroid/widget/ImageView;Lcom/my/target/b$b;)V

    return-void

    :cond_35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_39
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    check-cast p1, LF7/K1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LF7/K1;->d(II)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/w;->e:Lcom/my/target/w$b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LF7/H1;->b(Landroid/view/View;I)V

    return-void
.end method

.method private i(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private k(Lcom/my/target/L;I)V
    .registers 6

    invoke-virtual {p1}, Lcom/my/target/L;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_c

    const-string p1, "something wrong, root ad view is null"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/my/target/L;->l()LP7/a;

    move-result-object v1

    if-nez v1, :cond_2c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IconAdView component not found in ad view  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". It\'s required"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_2c
    invoke-static {}, LF7/u;->g()V

    invoke-direct {p0, v1}, Lcom/my/target/w;->g(LP7/a;)V

    iget-object v1, p0, Lcom/my/target/w;->b:Lcom/my/target/m;

    iget-object v2, p0, Lcom/my/target/w;->f:Lcom/my/target/m$a;

    invoke-virtual {v1, v2}, Lcom/my/target/m;->f(Lcom/my/target/m$a;)V

    iget-object v1, p0, Lcom/my/target/w;->g:Lcom/my/target/B;

    invoke-virtual {v1, v0, p1, p0, p2}, Lcom/my/target/B;->h(Landroid/view/ViewGroup;Lcom/my/target/L;Lcom/my/target/t$a;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LF7/u;->d(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/my/target/w;->b:Lcom/my/target/m;

    invoke-virtual {p2, v0}, Lcom/my/target/m;->k(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/w;->c:LF7/k4;

    invoke-virtual {p2, v0}, LF7/k4;->e(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/w;->c:LF7/k4;

    invoke-virtual {p2}, LF7/k4;->f()V

    iget-object p2, p0, Lcom/my/target/w;->d:LF7/p0;

    invoke-virtual {p2, p1}, LF7/p0;->a(Lcom/my/target/L;)V

    return-void
.end method

.method private l(Lcom/my/target/L;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 6

    invoke-virtual {p1}, Lcom/my/target/L;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3, p2}, Lcom/my/target/w;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_20
    return-void

    :cond_21
    invoke-virtual {p1}, Lcom/my/target/L;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2}, Lcom/my/target/w;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_29

    :cond_39
    invoke-virtual {p1}, Lcom/my/target/L;->e()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/w;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/w;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->l()LP7/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/w;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/w;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->k()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/w;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->s()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/w;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->q()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/w;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->j()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/w;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->h()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/my/target/w;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o(LP7/a;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LP7/a;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    instance-of v0, p1, LF7/K1;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, LF7/K1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LF7/K1;->d(II)V

    :cond_16
    iget-object v0, p0, Lcom/my/target/w;->a:LF7/r;

    invoke-virtual {v0}, LF7/s;->g0()LJ7/d;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, p1}, Lcom/my/target/b;->f(LJ7/d;Landroid/widget/ImageView;)V

    :cond_21
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/w;->e:Lcom/my/target/w$b;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, LF7/H1;->b(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/w;->e:Lcom/my/target/w$b;

    invoke-interface {v0, p1}, Lcom/my/target/w$b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/w;->j:Lcom/my/target/L;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/my/target/L;->p()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/my/target/w;->e:Lcom/my/target/w$b;

    invoke-interface {v1, v0}, Lcom/my/target/w$b;->a(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public f(LM7/h;Ljava/util/List;I)V
    .registers 5

    iget-boolean v0, p0, Lcom/my/target/w;->k:Z

    if-eqz v0, :cond_12

    const-string p2, "Registering ad was disabled by user"

    invoke-static {p2}, LF7/C0;->c(Ljava/lang/String;)V

    invoke-interface {p1}, LM7/h;->a()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    new-instance v0, Lcom/my/target/L$a;

    invoke-direct {v0}, Lcom/my/target/L$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/my/target/L$a;->b(LM7/h;)Lcom/my/target/L$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/L$a;->d(Ljava/util/List;)Lcom/my/target/L$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/L$a;->e()Lcom/my/target/L;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/w;->j:Lcom/my/target/L;

    iget-object p2, p0, Lcom/my/target/w;->h:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/my/target/w;->i:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/w;->l(Lcom/my/target/L;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/w;->j:Lcom/my/target/L;

    invoke-direct {p0, p1, p3}, Lcom/my/target/w;->k(Lcom/my/target/L;I)V

    return-void
.end method

.method public j(Landroid/view/View;Ljava/util/List;I)V
    .registers 5

    iget-boolean v0, p0, Lcom/my/target/w;->k:Z

    if-eqz v0, :cond_e

    const-string p2, "Registering ad was disabled by user"

    invoke-static {p2}, LF7/C0;->c(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_30

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unable to register view for displaying NativeBannerAd "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", should be instance of ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_30
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/my/target/L$a;

    invoke-direct {v0}, Lcom/my/target/L$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/my/target/L$a;->h(Landroid/view/ViewGroup;)Lcom/my/target/L$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/L$a;->d(Ljava/util/List;)Lcom/my/target/L$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/L$a;->e()Lcom/my/target/L;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/w;->j:Lcom/my/target/L;

    iget-object p2, p0, Lcom/my/target/w;->h:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/my/target/w;->i:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/w;->l(Lcom/my/target/L;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/w;->j:Lcom/my/target/L;

    invoke-direct {p0, p1, p3}, Lcom/my/target/w;->k(Lcom/my/target/L;I)V

    return-void
.end method

.method public final synthetic m(Z)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/my/target/w;->e:Lcom/my/target/w$b;

    invoke-interface {p1}, Lcom/my/target/w$b;->b()V

    return-void
.end method

.method public n()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/w;->b:Lcom/my/target/m;

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    iget-object v0, p0, Lcom/my/target/w;->b:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/m;->f(Lcom/my/target/m$a;)V

    iget-object v0, p0, Lcom/my/target/w;->c:LF7/k4;

    invoke-virtual {v0, v1}, LF7/k4;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/w;->j:Lcom/my/target/L;

    if-nez v0, :cond_15

    return-void

    :cond_15
    invoke-virtual {v0}, Lcom/my/target/L;->l()LP7/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-direct {p0, v0}, Lcom/my/target/w;->o(LP7/a;)V

    :cond_1e
    iget-object v0, p0, Lcom/my/target/w;->j:Lcom/my/target/L;

    invoke-virtual {v0}, Lcom/my/target/L;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v2, p0, Lcom/my/target/w;->g:Lcom/my/target/B;

    invoke-virtual {v2, v0}, Lcom/my/target/B;->j(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v0, p0, Lcom/my/target/w;->j:Lcom/my/target/L;

    invoke-direct {p0, v0, v1, v1}, Lcom/my/target/w;->l(Lcom/my/target/L;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/w;->j:Lcom/my/target/L;

    invoke-virtual {v0}, Lcom/my/target/L;->a()V

    iput-object v1, p0, Lcom/my/target/w;->j:Lcom/my/target/L;

    return-void
.end method

.method public p(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/w;->a:LF7/r;

    invoke-virtual {v0}, LF7/s;->q0()LF7/c5;

    move-result-object v0

    const-string v1, "closedByUser"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/w;->j:Lcom/my/target/L;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/my/target/L;->p()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_17

    :cond_16
    move-object p1, v0

    :goto_17
    iget-object v1, p0, Lcom/my/target/w;->b:Lcom/my/target/m;

    invoke-virtual {v1}, Lcom/my/target/m;->m()V

    iget-object v1, p0, Lcom/my/target/w;->b:Lcom/my/target/m;

    invoke-virtual {v1, v0}, Lcom/my/target/m;->f(Lcom/my/target/m$a;)V

    iget-object v0, p0, Lcom/my/target/w;->c:LF7/k4;

    invoke-virtual {v0}, LF7/k4;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/w;->k:Z

    if-eqz p1, :cond_2f

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    return-void
.end method
