# classes3.dex

.class public Lcom/my/target/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/V0;
.implements Lcom/my/target/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/u0$b;,
        Lcom/my/target/u0$e;,
        Lcom/my/target/u0$a;,
        Lcom/my/target/u0$c;,
        Lcom/my/target/u0$d;,
        Lcom/my/target/u0$f;
    }
.end annotation


# instance fields
.field public final a:LF7/D1;

.field public final b:Landroid/content/Context;

.field public final c:LF7/I2;

.field public final d:Lcom/my/target/C$a;

.field public final e:Lcom/my/target/u0$a;

.field public final f:Lcom/my/target/n0$a;

.field public final g:Lcom/my/target/n0;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/String;

.field public j:Lcom/my/target/n0;

.field public k:Lcom/my/target/J0;

.field public l:Lcom/my/target/V0$a;

.field public m:Lcom/my/target/u0$c;

.field public n:LF7/T1;

.field public o:Z

.field public p:Lcom/my/target/C;

.field public q:Lcom/my/target/b0;

.field public r:Landroid/view/ViewGroup;

.field public s:Lcom/my/target/u0$f;

.field public t:Lcom/my/target/J0;

.field public u:Landroid/net/Uri;

.field public v:Lcom/my/target/u0$e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    const-string v0, "inline"

    invoke-static {v0}, Lcom/my/target/n0;->l(Ljava/lang/String;)Lcom/my/target/n0;

    move-result-object v0

    new-instance v1, Lcom/my/target/J0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/J0;-><init>(Landroid/content/Context;)V

    new-instance v2, LF7/D1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LF7/D1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/my/target/u0;-><init>(Lcom/my/target/n0;Lcom/my/target/J0;LF7/D1;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/n0;Lcom/my/target/J0;LF7/D1;Landroid/view/ViewGroup;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/u0$b;

    invoke-direct {v0, p0}, Lcom/my/target/u0$b;-><init>(Lcom/my/target/u0;)V

    iput-object v0, p0, Lcom/my/target/u0;->d:Lcom/my/target/C$a;

    iput-object p1, p0, Lcom/my/target/u0;->g:Lcom/my/target/n0;

    iput-object p2, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    iput-object p3, p0, Lcom/my/target/u0;->a:LF7/D1;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/u0;->b:Landroid/content/Context;

    instance-of v0, p3, Landroid/app/Activity;

    const v1, 0x1020002

    if-eqz v0, :cond_37

    new-instance p4, Ljava/lang/ref/WeakReference;

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/my/target/u0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/my/target/u0;->r:Landroid/view/ViewGroup;

    goto :goto_53

    :cond_37
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/my/target/u0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_53

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/my/target/u0;->r:Landroid/view/ViewGroup;

    if-nez p4, :cond_53

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/my/target/u0;->r:Landroid/view/ViewGroup;

    :cond_53
    :goto_53
    const-string p3, "loading"

    iput-object p3, p0, Lcom/my/target/u0;->i:Ljava/lang/String;

    invoke-static {}, LF7/I2;->j()LF7/I2;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/u0;->c:LF7/I2;

    new-instance p3, Lcom/my/target/u0$e;

    const-string p4, "inline"

    invoke-direct {p3, p0, p1, p4}, Lcom/my/target/u0$e;-><init>(Lcom/my/target/u0;Lcom/my/target/n0;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/my/target/u0;->f:Lcom/my/target/n0$a;

    invoke-virtual {p1, p3}, Lcom/my/target/n0;->e(Lcom/my/target/n0$a;)V

    new-instance p3, Lcom/my/target/u0$a;

    invoke-direct {p3, p0, p1}, Lcom/my/target/u0$a;-><init>(Lcom/my/target/u0;Lcom/my/target/n0;)V

    iput-object p3, p0, Lcom/my/target/u0;->e:Lcom/my/target/u0$a;

    iget-object p1, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, p2}, Lcom/my/target/u0;->m(Lcom/my/target/J0;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/my/target/u0;
    .registers 2

    new-instance v0, Lcom/my/target/u0;

    invoke-direct {v0, p0}, Lcom/my/target/u0;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 6

    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Lcom/my/target/u0;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/u0;->j(Lcom/my/target/u0$c;)V

    invoke-virtual {p0, v0}, Lcom/my/target/u0;->a(Lcom/my/target/V0$a;)V

    iget-object v1, p0, Lcom/my/target/u0;->g:Lcom/my/target/n0;

    invoke-virtual {v1}, Lcom/my/target/n0;->b()V

    iget-object v1, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {v1, v0}, Lcom/my/target/C;->setOnCloseListener(Lcom/my/target/C$a;)V

    iget-object v1, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2c

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    iput-object v0, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    :cond_2e
    iget-object v1, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    const/4 v2, 0x1

    if-eqz v1, :cond_54

    if-gtz p1, :cond_38

    invoke-virtual {v1, v2}, Lcom/my/target/J0;->n(Z)V

    :cond_38
    iget-object v1, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4d
    iget-object v1, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {v1, p1}, LF7/C1;->b(I)V

    iput-object v0, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    :cond_54
    iget-object p1, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Lcom/my/target/n0;->b()V

    iput-object v0, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    :cond_5d
    iget-object p1, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    if-eqz p1, :cond_81

    invoke-virtual {p1, v2}, Lcom/my/target/J0;->n(Z)V

    iget-object p1, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_79

    iget-object p1, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_79
    iget-object p1, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LF7/C1;->b(I)V

    iput-object v0, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    :cond_81
    return-void
.end method

.method public a(Lcom/my/target/V0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/u0;->l:Lcom/my/target/V0$a;

    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/u0;->q:Lcom/my/target/b0;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    if-nez v0, :cond_9

    goto :goto_10

    :cond_9
    iget-object v0, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcom/my/target/J0;->n(Z)V

    :cond_10
    :goto_10
    return-void
.end method

.method public c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->j(Z)V

    goto :goto_d

    :cond_8
    iget-object v0, p0, Lcom/my/target/u0;->g:Lcom/my/target/n0;

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->j(Z)V

    :goto_d
    iget-object v0, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eqz p1, :cond_18

    invoke-virtual {v0}, LF7/C1;->j()V

    return-void

    :cond_18
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/my/target/J0;->n(Z)V

    return-void
.end method

.method public d(LF7/T1;)V
    .registers 4

    iput-object p1, p0, Lcom/my/target/u0;->n:LF7/T1;

    invoke-virtual {p1}, LF7/T1;->u0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    if-nez v0, :cond_d

    goto :goto_18

    :cond_d
    iget-object v1, p0, Lcom/my/target/u0;->g:Lcom/my/target/n0;

    invoke-virtual {v1, v0}, Lcom/my/target/n0;->f(Lcom/my/target/J0;)V

    iget-object v0, p0, Lcom/my/target/u0;->g:Lcom/my/target/n0;

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->t(Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_18
    sget-object p1, LF7/J1;->q:LF7/J1;

    invoke-virtual {p0, p1}, Lcom/my/target/u0;->f(LJ7/c;)V

    return-void
.end method

.method public final f(LJ7/c;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/u0;->m:Lcom/my/target/u0$c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/my/target/u0$c;->a(LJ7/c;)V

    :cond_7
    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/u0;->q:Lcom/my/target/b0;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    if-nez v0, :cond_9

    goto :goto_10

    :cond_9
    iget-object v0, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LF7/C1;->j()V

    :cond_10
    :goto_10
    return-void
.end method

.method public getView()LF7/D1;
    .registers 2

    iget-object v0, p0, Lcom/my/target/u0;->a:LF7/D1;

    return-object v0
.end method

.method public h(Lcom/my/target/C;Landroid/widget/FrameLayout;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/u0;->a:LF7/D1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/my/target/u0;->u:Landroid/net/Uri;

    if-eqz p2, :cond_2b

    const-string p2, "inline"

    invoke-static {p2}, Lcom/my/target/n0;->l(Ljava/lang/String;)Lcom/my/target/n0;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    new-instance p2, Lcom/my/target/J0;

    iget-object v0, p0, Lcom/my/target/u0;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/my/target/J0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    iget-object v0, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    invoke-virtual {p0, v0, p2, p1}, Lcom/my/target/u0;->i(Lcom/my/target/n0;Lcom/my/target/J0;Lcom/my/target/C;)V

    goto :goto_51

    :cond_2b
    iget-object p2, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    if-eqz p2, :cond_51

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_51

    iget-object p2, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "expanded"

    invoke-virtual {p0, p2}, Lcom/my/target/u0;->n(Ljava/lang/String;)V

    :cond_51
    :goto_51
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/C;->setCloseVisible(Z)V

    iget-object p2, p0, Lcom/my/target/u0;->d:Lcom/my/target/C$a;

    invoke-virtual {p1, p2}, Lcom/my/target/C;->setOnCloseListener(Lcom/my/target/C$a;)V

    iget-object p1, p0, Lcom/my/target/u0;->m:Lcom/my/target/u0$c;

    if-eqz p1, :cond_65

    iget-object p2, p0, Lcom/my/target/u0;->u:Landroid/net/Uri;

    if-nez p2, :cond_65

    invoke-interface {p1}, Lcom/my/target/u0$c;->b()V

    :cond_65
    const-string p1, "MraidPresenter: MRAID dialog create"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/my/target/n0;Lcom/my/target/J0;Lcom/my/target/C;)V
    .registers 12

    new-instance v0, Lcom/my/target/u0$e;

    const-string v1, "inline"

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/u0$e;-><init>(Lcom/my/target/u0;Lcom/my/target/n0;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/my/target/u0;->v:Lcom/my/target/u0$e;

    invoke-virtual {p1, v0}, Lcom/my/target/n0;->e(Lcom/my/target/n0$a;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lcom/my/target/n0;->f(Lcom/my/target/J0;)V

    iget-object v4, p0, Lcom/my/target/u0;->q:Lcom/my/target/b0;

    if-nez v4, :cond_1d

    return-void

    :cond_1d
    iget-object v3, p0, Lcom/my/target/u0;->n:LF7/T1;

    if-eqz v3, :cond_32

    iget-object v5, p0, Lcom/my/target/u0;->u:Landroid/net/Uri;

    if-eqz v5, :cond_32

    new-instance p2, Lcom/my/target/u0$d;

    iget-object v7, p0, Lcom/my/target/u0;->b:Landroid/content/Context;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/my/target/u0$d;-><init>(LF7/T1;Lcom/my/target/b0;Landroid/net/Uri;Lcom/my/target/n0;Landroid/content/Context;)V

    invoke-static {p2}, LF7/k0;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_32
    invoke-virtual {v4}, Lcom/my/target/b0;->dismiss()V

    return-void
.end method

.method public j(Lcom/my/target/u0$c;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/u0;->m:Lcom/my/target/u0$c;

    return-void
.end method

.method public k()V
    .registers 6

    iget-object v0, p0, Lcom/my/target/u0;->a:LF7/D1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/u0;->u:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    iput-object v2, p0, Lcom/my/target/u0;->u:Landroid/net/Uri;

    iget-object v0, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Lcom/my/target/n0;->j(Z)V

    iget-object v0, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    const-string v4, "hidden"

    invoke-virtual {v0, v4}, Lcom/my/target/n0;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    invoke-virtual {v0}, Lcom/my/target/n0;->b()V

    iput-object v2, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    iget-object v0, p0, Lcom/my/target/u0;->g:Lcom/my/target/n0;

    invoke-virtual {v0, v3}, Lcom/my/target/n0;->j(Z)V

    :cond_28
    iget-object v0, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v3}, Lcom/my/target/J0;->n(Z)V

    iget-object v0, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_44
    iget-object v0, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    invoke-virtual {v0, v1}, LF7/C1;->b(I)V

    iput-object v2, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    goto :goto_68

    :cond_4c
    iget-object v0, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_63
    iget-object v0, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {p0, v0}, Lcom/my/target/u0;->m(Lcom/my/target/J0;)V

    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7f
    iput-object v2, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/my/target/u0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u0;->m:Lcom/my/target/u0$c;

    if-eqz v0, :cond_8d

    invoke-interface {v0}, Lcom/my/target/u0$c;->d()V

    :cond_8d
    invoke-virtual {p0}, Lcom/my/target/u0;->q()V

    iget-object v0, p0, Lcom/my/target/u0;->g:Lcom/my/target/n0;

    iget-object v1, p0, Lcom/my/target/u0;->c:LF7/I2;

    invoke-virtual {v0, v1}, Lcom/my/target/n0;->c(LF7/I2;)V

    iget-object v0, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, LF7/C1;->j()V

    :cond_9e
    return-void
.end method

.method public l(Lcom/my/target/b0;Landroid/widget/FrameLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/my/target/u0;->q:Lcom/my/target/b0;

    iget-object p1, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    new-instance p1, Lcom/my/target/C;

    iget-object v0, p0, Lcom/my/target/u0;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/my/target/C;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/u0;->p:Lcom/my/target/C;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/u0;->h(Lcom/my/target/C;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public m(Lcom/my/target/J0;)V
    .registers 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/my/target/u0;->a:LF7/D1;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidPresenter: MRAID state set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/target/u0;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/u0;->g:Lcom/my/target/n0;

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->s(Ljava/lang/String;)V

    :cond_22
    const-string v0, "hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const-string p1, "MraidPresenter: Mraid on close"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public o()Z
    .registers 3

    iget-object v0, p0, Lcom/my/target/u0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    if-nez v1, :cond_f

    goto :goto_14

    :cond_f
    invoke-static {v0, v1}, LF7/l1;->o(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_14
    :goto_14
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/net/Uri;)Z
    .registers 5

    iget-object v0, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "MraidPresenter: Cannot expand - webview destroyed"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return v1

    :cond_b
    iget-object v0, p0, Lcom/my/target/u0;->i:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/my/target/u0;->i:Ljava/lang/String;

    const-string v2, "resized"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    :cond_20
    iput-object p1, p0, Lcom/my/target/u0;->u:Landroid/net/Uri;

    iget-object p1, p0, Lcom/my/target/u0;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/my/target/b0;->a(Lcom/my/target/b0$a;Landroid/content/Context;)Lcom/my/target/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public pause()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/u0;->q:Lcom/my/target/b0;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/my/target/u0;->j:Lcom/my/target/n0;

    if-nez v0, :cond_9

    goto :goto_11

    :cond_9
    iget-object v0, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/J0;->n(Z)V

    :cond_11
    :goto_11
    return-void
.end method

.method public q()V
    .registers 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/my/target/u0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/u0;->c:LF7/I2;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3, v1}, LF7/I2;->b(II)V

    iget-object v1, p0, Lcom/my/target/u0;->r:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/my/target/u0;->c:LF7/I2;

    aget v4, v0, v2

    aget v5, v0, v3

    iget-object v6, p0, Lcom/my/target/u0;->r:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    aget v7, v0, v3

    iget-object v8, p0, Lcom/my/target/u0;->r:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, LF7/I2;->h(IIII)V

    :cond_38
    iget-object v1, p0, Lcom/my/target/u0;->i:Ljava/lang/String;

    const-string v4, "expanded"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    iget-object v1, p0, Lcom/my/target/u0;->i:Ljava/lang/String;

    const-string v4, "resized"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    iget-object v1, p0, Lcom/my/target/u0;->a:LF7/D1;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/my/target/u0;->c:LF7/I2;

    aget v4, v0, v2

    aget v5, v0, v3

    iget-object v6, p0, Lcom/my/target/u0;->a:LF7/D1;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    aget v7, v0, v3

    iget-object v8, p0, Lcom/my/target/u0;->a:LF7/D1;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, LF7/I2;->f(IIII)V

    :cond_6a
    iget-object v1, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    if-eqz v1, :cond_8b

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/my/target/u0;->c:LF7/I2;

    aget v2, v0, v2

    aget v4, v0, v3

    iget-object v5, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    iget-object v3, p0, Lcom/my/target/u0;->t:Lcom/my/target/J0;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, LF7/I2;->c(IIII)V

    return-void

    :cond_8b
    iget-object v1, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    if-eqz v1, :cond_ab

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/my/target/u0;->c:LF7/I2;

    aget v2, v0, v2

    aget v4, v0, v3

    iget-object v5, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    iget-object v3, p0, Lcom/my/target/u0;->k:Lcom/my/target/J0;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, LF7/I2;->c(IIII)V

    :cond_ab
    return-void
.end method

.method public start()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/u0;->l:Lcom/my/target/V0$a;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/my/target/u0;->n:LF7/T1;

    if-nez v1, :cond_9

    goto :goto_c

    :cond_9
    invoke-interface {v0, v1}, Lcom/my/target/V0$a;->c(LF7/s;)V

    :cond_c
    :goto_c
    return-void
.end method
