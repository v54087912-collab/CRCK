# classes3.dex

.class public final Lcom/my/target/E0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/E0$c;,
        Lcom/my/target/E0$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LF7/e0;

.field public final c:LF7/r;

.field public final d:Lcom/my/target/m;

.field public final e:LF7/k4;

.field public final f:LF7/p0;

.field public final g:Lcom/my/target/E0$c;

.field public final h:Lcom/my/target/m$a;

.field public final i:Lcom/my/target/B;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/my/target/v0;

.field public p:Landroid/os/Parcelable;

.field public q:Lcom/my/target/L;

.field public r:Lcom/my/target/E0$b;

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LF7/r;Lcom/my/target/E0$c;LF7/e0;LI7/c;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/E0;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/E0;->m:Z

    iput-object p2, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    iput-object p1, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {p1}, LF7/r;->w0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    move v2, v1

    goto :goto_1a

    :cond_19
    move v2, v0

    :goto_1a
    iput-boolean v2, p0, Lcom/my/target/E0;->a:Z

    iput-object p3, p0, Lcom/my/target/E0;->b:LF7/e0;

    invoke-virtual {p1}, LF7/s;->l()Lcom/my/target/n;

    move-result-object p3

    invoke-static {p3, p4, p2}, Lcom/my/target/B;->i(Lcom/my/target/n;LI7/c;Lcom/my/target/b$b;)Lcom/my/target/B;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/E0;->i:Lcom/my/target/B;

    new-instance p2, LF7/K2;

    invoke-direct {p2, p0}, LF7/K2;-><init>(Lcom/my/target/E0;)V

    iput-object p2, p0, Lcom/my/target/E0;->s:Landroid/view/View$OnClickListener;

    new-instance p2, LF7/L2;

    invoke-direct {p2, p0}, LF7/L2;-><init>(Lcom/my/target/E0;)V

    iput-object p2, p0, Lcom/my/target/E0;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, LF7/r;->x0()LF7/W2;

    move-result-object p2

    if-eqz p2, :cond_44

    invoke-virtual {p2}, LF7/W2;->c1()LF7/i3;

    move-result-object p3

    if-eqz p3, :cond_44

    move p3, v1

    goto :goto_45

    :cond_44
    move p3, v0

    :goto_45
    iput-boolean p3, p0, Lcom/my/target/E0;->k:Z

    invoke-virtual {p1}, LF7/s;->e()LF7/Z3;

    move-result-object p3

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p4

    if-nez p2, :cond_52

    move v0, v1

    :cond_52
    invoke-static {p3, p4, v0}, Lcom/my/target/m;->c(LF7/Z3;LF7/c5;Z)Lcom/my/target/m;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/E0;->d:Lcom/my/target/m;

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p2

    invoke-static {p2}, LF7/k4;->a(LF7/c5;)LF7/k4;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/E0;->e:LF7/k4;

    new-instance p2, LF7/p0;

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    invoke-direct {p2, p1}, LF7/p0;-><init>(LF7/c5;)V

    iput-object p2, p0, Lcom/my/target/E0;->f:LF7/p0;

    new-instance p1, Lcom/my/target/E0$a;

    invoke-direct {p1, p0}, Lcom/my/target/E0$a;-><init>(Lcom/my/target/E0;)V

    iput-object p1, p0, Lcom/my/target/E0;->h:Lcom/my/target/m$a;

    return-void
.end method

.method public static c(LF7/r;Lcom/my/target/E0$c;LF7/e0;LI7/c;)Lcom/my/target/E0;
    .registers 5

    new-instance v0, Lcom/my/target/E0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/E0;-><init>(LF7/r;Lcom/my/target/E0$c;LF7/e0;LI7/c;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    invoke-interface {p1}, Lcom/my/target/E0$c;->b()V

    :cond_7
    return-void
.end method

.method public B()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/my/target/L;->p()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    invoke-interface {v1, v0}, Lcom/my/target/E0$c;->a(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public final C(LP7/b;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {v0}, LF7/s;->k0()LJ7/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/my/target/E0;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, v0}, Lcom/my/target/E0;->y(LP7/b;LJ7/d;)V

    return-void

    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/my/target/E0;->s(LP7/b;LJ7/d;)V

    iget-object v1, p0, Lcom/my/target/E0;->r:Lcom/my/target/E0$b;

    if-eqz v1, :cond_1a

    invoke-virtual {p0, p1}, Lcom/my/target/E0;->x(LP7/b;)LF7/j;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    iget-boolean v2, p0, Lcom/my/target/E0;->k:Z

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    iget-object v1, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/my/target/E0;->i(LP7/b;ZLcom/my/target/v0$b;)V

    return-void

    :cond_2a
    invoke-virtual {p0, p1, v0}, Lcom/my/target/E0;->D(LP7/b;LJ7/d;)V

    return-void
.end method

.method public final D(LP7/b;LJ7/d;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/my/target/E0;->g(LP7/b;LJ7/d;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/my/target/E0;->j:I

    invoke-virtual {p1}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, LP7/b;->getPlayButtonView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lcom/my/target/E0;->m:Z

    if-nez p2, :cond_22

    return-void

    :cond_22
    iget-object p2, p0, Lcom/my/target/E0;->r:Lcom/my/target/E0$b;

    if-eqz p2, :cond_2a

    invoke-virtual {p1, p2}, LP7/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2a
    new-instance p2, LF7/M2;

    invoke-direct {p2, p0}, LF7/M2;-><init>(Lcom/my/target/E0;)V

    invoke-virtual {p1, p2}, LP7/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic E(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LF7/H1;->b(Landroid/view/View;I)V

    return-void
.end method

.method public F(Z)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/my/target/L;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_14

    :cond_b
    iget v0, p0, Lcom/my/target/E0;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    invoke-virtual {p0, p1}, Lcom/my/target/E0;->p(Z)V

    :cond_13
    return-void

    :cond_14
    :goto_14
    invoke-virtual {p0}, Lcom/my/target/E0;->J()V

    return-void
.end method

.method public final G()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/E0;->o:Lcom/my/target/v0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/my/target/v0;->F()V

    return-void
.end method

.method public final H(LP7/b;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {v0}, LF7/s;->k0()LJ7/d;

    move-result-object v0

    invoke-virtual {p1}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, LF7/K1;

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, Lcom/my/target/b;->f(LJ7/d;Landroid/widget/ImageView;)V

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LF7/K1;->setImageData(LJ7/d;)V

    invoke-virtual {p1}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LP7/b;->getPlayButtonView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, LP7/b;->b(II)V

    invoke-virtual {p1, v0}, LP7/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/my/target/E0;->q(LP7/b;)LF7/a5;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lcom/my/target/r;->getState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/E0;->p:Landroid/os/Parcelable;

    invoke-interface {v0}, Lcom/my/target/r;->a()V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    invoke-virtual {p0, p1}, Lcom/my/target/E0;->b(LP7/b;)LF7/j;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4f
    return-void
.end method

.method public final synthetic I(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/E0;->o:Lcom/my/target/v0;

    invoke-virtual {v0, p1}, Lcom/my/target/v0;->t(Landroid/view/View;)V

    return-void
.end method

.method public J()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/E0;->d:Lcom/my/target/m;

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    iget-object v0, p0, Lcom/my/target/E0;->d:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/m;->f(Lcom/my/target/m$a;)V

    iget-object v0, p0, Lcom/my/target/E0;->e:LF7/k4;

    invoke-virtual {v0, v1}, LF7/k4;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/my/target/E0;->G()V

    iget-object v0, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    if-nez v0, :cond_18

    return-void

    :cond_18
    iget-object v0, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {v0}, LF7/s;->E()LF7/E0;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x138c

    invoke-virtual {v0, v2, v3}, LF7/E0;->b(II)V

    iget-object v0, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    invoke-virtual {v0}, Lcom/my/target/L;->l()LP7/a;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v0}, Lcom/my/target/E0;->r(LP7/a;)V

    :cond_2f
    iget-object v0, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    invoke-virtual {v0}, Lcom/my/target/L;->m()LP7/b;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0, v0}, Lcom/my/target/E0;->H(LP7/b;)V

    :cond_3a
    iget-object v0, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    invoke-virtual {v0}, Lcom/my/target/L;->o()Lcom/my/target/r;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-interface {v0, v1}, Lcom/my/target/r;->setPromoCardSliderListener(Lcom/my/target/r$a;)V

    invoke-interface {v0}, Lcom/my/target/r;->getState()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/E0;->p:Landroid/os/Parcelable;

    invoke-interface {v0}, Lcom/my/target/r;->a()V

    :cond_4e
    iget-object v0, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    invoke-virtual {v0}, Lcom/my/target/L;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v2, p0, Lcom/my/target/E0;->i:Lcom/my/target/B;

    invoke-virtual {v2, v0}, Lcom/my/target/B;->j(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    iget-object v0, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    invoke-virtual {p0, v0, v1, v1}, Lcom/my/target/E0;->o(Lcom/my/target/L;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    invoke-virtual {v0}, Lcom/my/target/L;->a()V

    iput-object v1, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    iput-object v1, p0, Lcom/my/target/E0;->r:Lcom/my/target/E0$b;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    invoke-interface {v0, p1}, Lcom/my/target/E0$c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(LP7/b;)LF7/j;
    .registers 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LF7/j;

    if-eqz v3, :cond_12

    check-cast v2, LF7/j;

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/E0;->k:Z

    iput v0, p0, Lcom/my/target/E0;->j:I

    iget-object v1, p0, Lcom/my/target/E0;->o:Lcom/my/target/v0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/my/target/v0;->F()V

    :cond_c
    iget-object v1, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    if-nez v1, :cond_11

    goto :goto_5e

    :cond_11
    invoke-virtual {v1}, Lcom/my/target/L;->m()LP7/b;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_5e

    :cond_18
    const v2, -0x111112

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Lcom/my/target/E0;->q(LP7/b;)LF7/a5;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_34

    invoke-interface {v2}, Lcom/my/target/r;->getState()Landroid/os/Parcelable;

    move-result-object v4

    iput-object v4, p0, Lcom/my/target/E0;->p:Landroid/os/Parcelable;

    invoke-interface {v2}, Lcom/my/target/r;->a()V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    iget-object v2, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {v2}, LF7/s;->k0()LJ7/d;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/my/target/E0;->g(LP7/b;LJ7/d;)V

    invoke-virtual {v1}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, LP7/b;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LP7/b;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/my/target/E0;->m:Z

    if-eqz v0, :cond_5e

    new-instance v0, LF7/P2;

    invoke-direct {v0, p0}, LF7/P2;-><init>(Lcom/my/target/E0;)V

    invoke-virtual {v1, v0}, LP7/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public e(LM7/e;Ljava/util/List;I)V
    .registers 6

    invoke-interface {p1}, LM7/e;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-boolean v1, p0, Lcom/my/target/E0;->n:Z

    if-eqz v1, :cond_1e

    iget-object p1, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {p1}, LF7/s;->E()LF7/E0;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, 0x138b

    invoke-virtual {p1, p2, p3}, LF7/E0;->e(II)V

    const-string p1, "NativeAdViewController: Registering ad was disabled by user"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    new-instance v0, Lcom/my/target/L$a;

    invoke-direct {v0}, Lcom/my/target/L$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/my/target/L$a;->a(LM7/e;)Lcom/my/target/L$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/L$a;->d(Ljava/util/List;)Lcom/my/target/L$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/L$a;->e()Lcom/my/target/L;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    iget-object p2, p0, Lcom/my/target/E0;->s:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/my/target/E0;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/E0;->o(Lcom/my/target/L;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    invoke-virtual {p0, p1, p3}, Lcom/my/target/E0;->n(Lcom/my/target/L;I)V

    return-void
.end method

.method public final f(LP7/a;)V
    .registers 6

    invoke-virtual {p1}, LP7/a;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    instance-of v0, p1, LF7/K1;

    if-nez v0, :cond_9

    return-void

    :cond_9
    move-object v0, p1

    check-cast v0, LF7/K1;

    iget-object v1, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {v1}, LF7/s;->g0()LJ7/d;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, LF7/K1;->d(II)V

    return-void

    :cond_1d
    invoke-virtual {v1}, LF7/i3;->e()I

    move-result v2

    invoke-virtual {v1}, LF7/i3;->c()I

    move-result v3

    if-lez v2, :cond_29

    if-gtz v3, :cond_2c

    :cond_29
    const/16 v2, 0x64

    move v3, v2

    :cond_2c
    invoke-virtual {v0, v2, v3}, LF7/K1;->d(II)V

    invoke-virtual {v1}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_39
    new-instance v0, LF7/N2;

    invoke-direct {v0, p0}, LF7/N2;-><init>(Lcom/my/target/E0;)V

    invoke-static {v1, p1, v0}, Lcom/my/target/b;->g(LJ7/d;Landroid/widget/ImageView;Lcom/my/target/b$b;)V

    return-void
.end method

.method public final g(LP7/b;LJ7/d;)V
    .registers 5

    if-nez p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, LP7/b;->b(II)V

    return-void

    :cond_7
    invoke-virtual {p2}, LF7/i3;->e()I

    move-result v0

    invoke-virtual {p2}, LF7/i3;->c()I

    move-result p2

    iget-boolean v1, p0, Lcom/my/target/E0;->l:Z

    if-nez v1, :cond_1b

    if-lez v0, :cond_1b

    if-lez p2, :cond_1b

    invoke-virtual {p1, v0, p2}, LP7/b;->b(II)V

    return-void

    :cond_1b
    const/16 p2, 0x10

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, LP7/b;->b(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/E0;->l:Z

    return-void
.end method

.method public final h(LP7/b;Lcom/my/target/v0;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    invoke-virtual {p2, v0}, Lcom/my/target/v0;->b(LF7/H1;)V

    iget-object v0, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/my/target/L;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/my/target/v0;->d(LP7/b;Landroid/content/Context;)V

    return-void
.end method

.method public final i(LP7/b;ZLcom/my/target/v0$b;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/E0;->j:I

    iget-object v0, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {v0}, LF7/r;->x0()LF7/W2;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LF7/W2;->g()I

    move-result v1

    invoke-virtual {v0}, LF7/W2;->e0()I

    move-result v2

    invoke-virtual {p1, v1, v2}, LP7/b;->b(II)V

    invoke-virtual {v0}, LF7/W2;->c1()LF7/i3;

    move-result-object v1

    check-cast v1, LJ7/f;

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_21

    return-void

    :cond_21
    iget-object v2, p0, Lcom/my/target/E0;->o:Lcom/my/target/v0;

    if-nez v2, :cond_30

    new-instance v2, Lcom/my/target/v0;

    iget-object v3, p0, Lcom/my/target/E0;->c:LF7/r;

    iget-object v4, p0, Lcom/my/target/E0;->b:LF7/e0;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/my/target/v0;-><init>(LF7/r;LF7/W2;LJ7/f;LF7/e0;)V

    iput-object v2, p0, Lcom/my/target/E0;->o:Lcom/my/target/v0;

    :cond_30
    iget-object v0, p0, Lcom/my/target/E0;->r:Lcom/my/target/E0$b;

    if-eqz v0, :cond_38

    invoke-virtual {p1, v0}, LP7/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_40

    :cond_38
    new-instance v0, LF7/J2;

    invoke-direct {v0, p0}, LF7/J2;-><init>(Lcom/my/target/E0;)V

    invoke-virtual {p1, v0}, LP7/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_40
    iget-object v0, p0, Lcom/my/target/E0;->o:Lcom/my/target/v0;

    invoke-virtual {v0, p3}, Lcom/my/target/v0;->m(Lcom/my/target/v0$b;)V

    iget-object p3, p0, Lcom/my/target/E0;->o:Lcom/my/target/v0;

    invoke-virtual {p3, p2}, Lcom/my/target/v0;->u(Z)V

    iget-object p3, p0, Lcom/my/target/E0;->o:Lcom/my/target/v0;

    invoke-virtual {p3, p2}, Lcom/my/target/v0;->p(Z)V

    iget-object p2, p0, Lcom/my/target/E0;->o:Lcom/my/target/v0;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/E0;->h(LP7/b;Lcom/my/target/v0;)V

    return-void
.end method

.method public final synthetic j(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LF7/H1;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public l(Landroid/view/View;Ljava/util/List;ILP7/b;)V
    .registers 8

    iget-object v0, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {v0}, LF7/s;->E()LF7/E0;

    move-result-object v0

    const/16 v1, 0x1388

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LF7/E0;->b(II)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_37

    iget-object p2, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {p2}, LF7/s;->E()LF7/E0;

    move-result-object p2

    const/16 p3, 0x1389

    const-string p4, "rootView is not ViewGroup"

    invoke-virtual {p2, v2, p3, p4}, LF7/E0;->d(IILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NativeAdViewController: Unable to register view for displaying NativeAd "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", should be instance of ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_37
    iget-boolean v0, p0, Lcom/my/target/E0;->n:Z

    if-eqz v0, :cond_50

    iget-object p2, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {p2}, LF7/s;->E()LF7/E0;

    move-result-object p2

    const/16 p3, 0x138b

    invoke-virtual {p2, v2, p3}, LF7/E0;->e(II)V

    const-string p2, "NativeAdViewController: Registering ad was disabled by user"

    invoke-static {p2}, LF7/C0;->c(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_50
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/my/target/L$a;

    invoke-direct {v0}, Lcom/my/target/L$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/my/target/L$a;->h(Landroid/view/ViewGroup;)Lcom/my/target/L$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/L$a;->d(Ljava/util/List;)Lcom/my/target/L$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/my/target/L$a;->c(LP7/b;)Lcom/my/target/L$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/L$a;->e()Lcom/my/target/L;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    iget-object p2, p0, Lcom/my/target/E0;->s:Landroid/view/View$OnClickListener;

    iget-object p4, p0, Lcom/my/target/E0;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, p2, p4}, Lcom/my/target/E0;->o(Lcom/my/target/L;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    invoke-virtual {p0, p1, p3}, Lcom/my/target/E0;->n(Lcom/my/target/L;I)V

    return-void
.end method

.method public final m(Lcom/my/target/r;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/E0;->j:I

    iget-object v0, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    invoke-interface {p1, v0}, Lcom/my/target/r;->setPromoCardSliderListener(Lcom/my/target/r$a;)V

    iget-object v0, p0, Lcom/my/target/E0;->p:Landroid/os/Parcelable;

    if-eqz v0, :cond_f

    invoke-interface {p1, v0}, Lcom/my/target/r;->b(Landroid/os/Parcelable;)V

    :cond_f
    return-void
.end method

.method public final n(Lcom/my/target/L;I)V
    .registers 11

    invoke-virtual {p1}, Lcom/my/target/L;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_c

    const-string p1, "NativeAdViewController: something wrong, adview is null"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/my/target/L;->o()Lcom/my/target/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/L;->t()Z

    move-result v2

    iput-boolean v2, p0, Lcom/my/target/E0;->m:Z

    iget-object v2, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {v2}, LF7/r;->t0()LF7/o0;

    move-result-object v2

    if-eqz v2, :cond_27

    new-instance v3, Lcom/my/target/E0$b;

    iget-object v4, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    invoke-direct {v3, v2, v4}, Lcom/my/target/E0$b;-><init>(LF7/o0;Lcom/my/target/E0$c;)V

    iput-object v3, p0, Lcom/my/target/E0;->r:Lcom/my/target/E0$b;

    :cond_27
    invoke-virtual {p1}, Lcom/my/target/L;->l()LP7/a;

    move-result-object v2

    const-string v3, ". It will be required in future versions of sdk."

    if-nez v2, :cond_5d

    iget-object v4, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {v4}, LF7/s;->E()LF7/E0;

    move-result-object v4

    const/16 v5, 0x1389

    const-string v6, "iconAdView is null"

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v6}, LF7/E0;->g(IILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NativeAdViewController: IconAdView component not found in ad view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LF7/C0;->c(Ljava/lang/String;)V

    goto :goto_60

    :cond_5d
    invoke-static {}, LF7/u;->g()V

    :goto_60
    invoke-virtual {p1}, Lcom/my/target/L;->m()LP7/b;

    move-result-object v4

    if-nez v4, :cond_86

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NativeAdViewController: MediaAdView component not found in ad view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LF7/C0;->c(Ljava/lang/String;)V

    goto :goto_89

    :cond_86
    invoke-static {}, LF7/u;->h()V

    :goto_89
    iget-object v3, p0, Lcom/my/target/E0;->d:Lcom/my/target/m;

    iget-object v5, p0, Lcom/my/target/E0;->h:Lcom/my/target/m$a;

    invoke-virtual {v3, v5}, Lcom/my/target/m;->f(Lcom/my/target/m$a;)V

    iget-object v3, p0, Lcom/my/target/E0;->i:Lcom/my/target/B;

    invoke-virtual {v3, v0, p1, p0, p2}, Lcom/my/target/B;->h(Landroid/view/ViewGroup;Lcom/my/target/L;Lcom/my/target/t$a;I)V

    iget-boolean p2, p0, Lcom/my/target/E0;->a:Z

    if-eqz p2, :cond_9f

    if-eqz v1, :cond_9f

    invoke-virtual {p0, v1}, Lcom/my/target/E0;->m(Lcom/my/target/r;)V

    goto :goto_a4

    :cond_9f
    if-eqz v4, :cond_a4

    invoke-virtual {p0, v4}, Lcom/my/target/E0;->C(LP7/b;)V

    :cond_a4
    :goto_a4
    if-eqz v2, :cond_a9

    invoke-virtual {p0, v2}, Lcom/my/target/E0;->f(LP7/a;)V

    :cond_a9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LF7/u;->d(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/my/target/E0;->d:Lcom/my/target/m;

    invoke-virtual {p2, v0}, Lcom/my/target/m;->k(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/E0;->e:LF7/k4;

    invoke-virtual {p2, v0}, LF7/k4;->e(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/E0;->e:LF7/k4;

    invoke-virtual {p2}, LF7/k4;->f()V

    iget-object p2, p0, Lcom/my/target/E0;->f:LF7/p0;

    invoke-virtual {p2, p1}, LF7/p0;->a(Lcom/my/target/L;)V

    return-void
.end method

.method public final o(Lcom/my/target/L;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
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

    invoke-virtual {p0, p3, p2}, Lcom/my/target/E0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, v1, p2}, Lcom/my/target/E0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_29

    :cond_39
    invoke-virtual {p1}, Lcom/my/target/L;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/E0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/E0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/E0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/E0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/E0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->l()LP7/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/E0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/E0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/E0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/E0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/L;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/my/target/E0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/E0;->o:Lcom/my/target/v0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/my/target/v0;->C()V

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/my/target/v0;->B()V

    return-void
.end method

.method public final q(LP7/b;)LF7/a5;
    .registers 6

    iget-boolean v0, p0, Lcom/my/target/E0;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/my/target/r;

    if-eqz v3, :cond_18

    check-cast v2, LF7/a5;

    return-object v2

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1b
    return-object v1
.end method

.method public final r(LP7/a;)V
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
    iget-object v0, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {v0}, LF7/s;->g0()LJ7/d;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, p1}, Lcom/my/target/b;->f(LJ7/d;Landroid/widget/ImageView;)V

    :cond_21
    return-void
.end method

.method public final s(LP7/b;LJ7/d;)V
    .registers 5

    invoke-virtual {p1}, LP7/b;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, LF7/K1;

    const/4 v0, 0x0

    if-nez p2, :cond_d

    invoke-virtual {p1, v0}, LF7/K1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_d
    invoke-virtual {p2}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, v1}, LF7/K1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_17
    invoke-virtual {p1, v0}, LF7/K1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, LF7/O2;

    invoke-direct {v0, p0}, LF7/O2;-><init>(Lcom/my/target/E0;)V

    invoke-static {p2, p1, v0}, Lcom/my/target/b;->g(LJ7/d;Landroid/widget/ImageView;Lcom/my/target/b$b;)V

    return-void
.end method

.method public t(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {v0}, LF7/s;->q0()LF7/c5;

    move-result-object v0

    const-string v1, "closedByUser"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/E0;->d:Lcom/my/target/m;

    invoke-virtual {p1}, Lcom/my/target/m;->m()V

    iget-object p1, p0, Lcom/my/target/E0;->d:Lcom/my/target/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/m;->f(Lcom/my/target/m$a;)V

    iget-object p1, p0, Lcom/my/target/E0;->e:LF7/k4;

    invoke-virtual {p1}, LF7/k4;->g()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/E0;->p(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/E0;->n:Z

    iget-object p1, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/my/target/L;->p()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_2b
    if-eqz v0, :cond_31

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    return-void
.end method

.method public final synthetic u(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LF7/H1;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic v(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    invoke-interface {p1}, Lcom/my/target/E0$c;->f()V

    :cond_7
    return-void
.end method

.method public w()[I
    .registers 5

    iget-object v0, p0, Lcom/my/target/E0;->q:Lcom/my/target/L;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget v2, p0, Lcom/my/target/E0;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    invoke-virtual {v0}, Lcom/my/target/L;->o()Lcom/my/target/r;

    move-result-object v0

    goto :goto_20

    :cond_10
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1f

    invoke-virtual {v0}, Lcom/my/target/L;->m()LP7/b;

    move-result-object v0

    if-nez v0, :cond_1a

    return-object v1

    :cond_1a
    invoke-virtual {p0, v0}, Lcom/my/target/E0;->q(LP7/b;)LF7/a5;

    move-result-object v0

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    if-nez v0, :cond_23

    return-object v1

    :cond_23
    invoke-interface {v0}, Lcom/my/target/r;->getVisibleCardNumbers()[I

    move-result-object v0

    return-object v0
.end method

.method public final x(LP7/b;)LF7/j;
    .registers 5

    invoke-virtual {p0, p1}, Lcom/my/target/E0;->b(LP7/b;)LF7/j;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, LF7/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LF7/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :cond_19
    iget-object p1, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {p1}, LF7/r;->v0()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {v1}, LF7/r;->u0()LJ7/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LF7/j;->a(Ljava/lang/String;LJ7/d;)V

    iget-object p1, p0, Lcom/my/target/E0;->r:Lcom/my/target/E0$b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final y(LP7/b;LJ7/d;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lcom/my/target/E0;->g(LP7/b;LJ7/d;)V

    iget p2, p0, Lcom/my/target/E0;->j:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    return-void

    :cond_9
    const/4 p2, 0x3

    iput p2, p0, Lcom/my/target/E0;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/my/target/E0;->q(LP7/b;)LF7/a5;

    move-result-object v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/my/target/y8;

    invoke-direct {v0, p2}, Lcom/my/target/y8;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, LF7/a5;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    iget-object p2, p0, Lcom/my/target/E0;->p:Landroid/os/Parcelable;

    if-eqz p2, :cond_2f

    invoke-interface {v0, p2}, Lcom/my/target/r;->b(Landroid/os/Parcelable;)V

    :cond_2f
    invoke-interface {v0}, LF7/a5;->getView()Landroid/view/View;

    move-result-object p2

    iget-boolean v1, p0, Lcom/my/target/E0;->m:Z

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/my/target/E0;->c:LF7/r;

    invoke-virtual {p2}, LF7/r;->w0()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, LF7/a5;->setupCards(Ljava/util/List;)V

    iget-object p2, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    invoke-interface {v0, p2}, Lcom/my/target/r;->setPromoCardSliderListener(Lcom/my/target/r$a;)V

    const/4 p2, 0x0

    invoke-interface {v0, p2}, LF7/a5;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final synthetic z(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/E0;->g:Lcom/my/target/E0$c;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, LF7/H1;->b(Landroid/view/View;I)V

    return-void
.end method
