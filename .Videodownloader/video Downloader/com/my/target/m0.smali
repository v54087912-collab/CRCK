# classes3.dex

.class public final Lcom/my/target/m0;
.super Lcom/my/target/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/m0$b;
    }
.end annotation


# instance fields
.field public final h:LF7/t1;

.field public i:Lcom/my/target/m;

.field public final j:LF7/k4;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Lcom/my/target/h0;


# direct methods
.method public constructor <init>(LF7/t1;Lcom/my/target/I0$a;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/my/target/N;-><init>(Lcom/my/target/I0$a;)V

    iput-object p1, p0, Lcom/my/target/m0;->h:LF7/t1;

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    invoke-static {p1}, LF7/k4;->a(LF7/c5;)LF7/k4;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/m0;->j:LF7/k4;

    return-void
.end method

.method public static r(LF7/t1;Lcom/my/target/I0$a;)Lcom/my/target/m0;
    .registers 3

    new-instance v0, Lcom/my/target/m0;

    invoke-direct {v0, p0, p1}, Lcom/my/target/m0;-><init>(LF7/t1;Lcom/my/target/I0$a;)V

    return-object v0
.end method

.method private v(Landroid/view/ViewGroup;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/m0;->h:LF7/t1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/h0;->f(LF7/s;ILF7/W2;Landroid/content/Context;)Lcom/my/target/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/m0;->l:Lcom/my/target/h0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/my/target/m0$b;

    invoke-direct {v1, p0}, Lcom/my/target/m0$b;-><init>(Lcom/my/target/m0;)V

    invoke-static {v0, v1}, Lcom/my/target/U0;->a(Landroid/content/Context;Lcom/my/target/i$a;)Lcom/my/target/U0;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/m0;->k:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/my/target/m0;->h:LF7/t1;

    invoke-virtual {v0, v1}, Lcom/my/target/U0;->c(LF7/t1;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/my/target/U0;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    invoke-super {p0}, Lcom/my/target/N;->g()V

    iget-object v0, p0, Lcom/my/target/m0;->i:Lcom/my/target/m;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/m0;->i:Lcom/my/target/m;

    :cond_d
    iget-object v0, p0, Lcom/my/target/m0;->l:Lcom/my/target/h0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/my/target/h0;->i()V

    :cond_14
    return-void
.end method

.method public h(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/N;->h(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p3}, Lcom/my/target/m0;->v(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public i()V
    .registers 3

    invoke-super {p0}, Lcom/my/target/N;->i()V

    iget-object v0, p0, Lcom/my/target/m0;->i:Lcom/my/target/m;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    :cond_a
    iget-object v0, p0, Lcom/my/target/m0;->j:LF7/k4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF7/k4;->e(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .registers 4

    invoke-super {p0}, Lcom/my/target/N;->j()V

    iget-object v0, p0, Lcom/my/target/m0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/U0;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/my/target/m0;->i:Lcom/my/target/m;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/my/target/U0;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/m;->k(Landroid/view/View;)V

    :cond_1a
    iget-object v1, p0, Lcom/my/target/m0;->j:LF7/k4;

    invoke-virtual {v0}, Lcom/my/target/U0;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LF7/k4;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/m0;->j:LF7/k4;

    invoke-virtual {v0}, LF7/k4;->f()V

    :cond_28
    return-void
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/m0;->h:LF7/t1;

    invoke-virtual {v0}, LF7/c0;->v0()Z

    move-result v0

    return v0
.end method

.method public t(LF7/s;Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/m0;->i:Lcom/my/target/m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/my/target/m;->m()V

    :cond_7
    iget-object v0, p0, Lcom/my/target/m0;->h:LF7/t1;

    invoke-virtual {v0}, LF7/s;->e()LF7/Z3;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/m0;->h:LF7/t1;

    invoke-virtual {v1}, LF7/s;->q0()LF7/c5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/m;->i(LF7/Z3;LF7/c5;)Lcom/my/target/m;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/m0;->i:Lcom/my/target/m;

    new-instance v1, Lcom/my/target/m0$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/m0$a;-><init>(Lcom/my/target/m0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/my/target/m;->f(Lcom/my/target/m$a;)V

    iget-boolean v0, p0, Lcom/my/target/N;->b:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/my/target/m0;->i:Lcom/my/target/m;

    invoke-virtual {v0, p2}, Lcom/my/target/m;->k(Landroid/view/View;)V

    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialAdImagineEngine: Ad shown, banner Id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/s;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/content/Context;I)V
    .registers 5

    invoke-static {}, LF7/Z;->a()LF7/Z;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/m0;->h:LF7/t1;

    invoke-virtual {v0, v1, p2, p1}, LF7/Z;->b(LF7/s;ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/N;->a:Lcom/my/target/I0$a;

    invoke-interface {p1}, Lcom/my/target/I0$a;->c()V

    invoke-virtual {p0}, Lcom/my/target/N;->q()V

    return-void
.end method

.method public w(LF7/s;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    const-string v0, "closedByUser"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p2}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/N;->q()V

    return-void
.end method
