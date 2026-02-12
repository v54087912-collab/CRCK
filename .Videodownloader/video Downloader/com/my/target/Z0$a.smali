# classes3.dex

.class public Lcom/my/target/Z0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/M$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/Z0;


# direct methods
.method public constructor <init>(Lcom/my/target/Z0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/Z0$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/my/target/Z0$a;->k(I)V

    return-void
.end method

.method private synthetic k(I)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    invoke-virtual {v0, p1}, Lcom/my/target/Z0;->d(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-interface {v0, p1}, Lcom/my/target/W;->c(Z)V

    return-void
.end method

.method public a(FF)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0, p1}, Lcom/my/target/W;->setTimeChanged(F)V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/my/target/Z0;->l:Z

    iget-boolean v1, v0, Lcom/my/target/Z0;->k:Z

    if-nez v1, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/target/Z0;->k:Z

    :cond_13
    iget-boolean v1, v0, Lcom/my/target/Z0;->j:Z

    if-eqz v1, :cond_32

    iget-object v0, v0, Lcom/my/target/Z0;->a:LF7/W2;

    invoke-virtual {v0}, LF7/d1;->R0()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->a:LF7/W2;

    invoke-virtual {v0}, LF7/d1;->t0()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_32

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->c()V

    :cond_32
    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget v1, v0, Lcom/my/target/Z0;->h:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_49

    invoke-virtual {v0, p1, p2}, Lcom/my/target/Z0;->c(FF)V

    iget-object p2, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget p2, p2, Lcom/my/target/Z0;->h:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_48

    invoke-virtual {p0}, Lcom/my/target/Z0$a;->b()V

    :cond_48
    return-void

    :cond_49
    invoke-virtual {p0, v1, v1}, Lcom/my/target/Z0$a;->a(FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialMediaPresenter$MyMediaViewListener: Video playing error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object p1, p1, Lcom/my/target/Z0;->e:LF7/D2;

    invoke-virtual {p1}, LF7/D2;->k()V

    iget-object p1, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-boolean v0, p1, Lcom/my/target/Z0;->m:Z

    if-eqz v0, :cond_2f

    const-string p1, "InterstitialMediaPresenter$MyMediaViewListener: Try to play video stream from URL"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/my/target/Z0;->m:Z

    invoke-virtual {p1}, Lcom/my/target/Z0;->m()V

    return-void

    :cond_2f
    invoke-virtual {p1}, Lcom/my/target/Z0;->b()V

    iget-object p1, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object p1, p1, Lcom/my/target/Z0;->g:Lcom/my/target/D$b;

    invoke-interface {p1}, Lcom/my/target/D$b;->a()V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-boolean v1, v0, Lcom/my/target/Z0;->l:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/target/Z0;->l:Z

    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing complete"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->e:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->i()V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    invoke-virtual {v0}, Lcom/my/target/Z0;->o()V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v1, v0, Lcom/my/target/Z0;->f:Lcom/my/target/D$c;

    iget-object v0, v0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/my/target/D$c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->c()V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/W;->d()V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->e:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->g()V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v1, v0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v1}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Z0;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->e:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->j()V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/W;->pause()V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-boolean v1, v0, Lcom/my/target/Z0;->j:Z

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcom/my/target/Z0;->a:LF7/W2;

    invoke-virtual {v0}, LF7/d1;->t0()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->c()V

    :cond_18
    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/W;->a()V

    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    invoke-virtual {v0}, Lcom/my/target/Z0;->m()V

    return-void
.end method

.method public i()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-boolean v1, v0, Lcom/my/target/Z0;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/my/target/Z0;->j()V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->e:LF7/D2;

    invoke-virtual {v0, v3}, LF7/D2;->f(Z)V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iput-boolean v2, v0, Lcom/my/target/Z0;->i:Z

    return-void

    :cond_17
    invoke-virtual {v0}, Lcom/my/target/Z0;->p()V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->e:LF7/D2;

    invoke-virtual {v0, v2}, LF7/D2;->f(Z)V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iput-boolean v3, v0, Lcom/my/target/Z0;->i:Z

    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->e:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->l()V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    invoke-virtual {v0}, Lcom/my/target/Z0;->b()V

    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing timeout"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->g:Lcom/my/target/D$b;

    invoke-interface {v0}, Lcom/my/target/D$b;->a()V

    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    invoke-virtual {v0, p1}, Lcom/my/target/Z0;->d(I)V

    return-void

    :cond_10
    new-instance v0, LF7/e4;

    invoke-direct {v0, p0, p1}, LF7/e4;-><init>(Lcom/my/target/Z0$a;I)V

    invoke-static {v0}, LF7/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->e:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->m()V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-object v0, v0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/W;->g()V

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-boolean v1, v0, Lcom/my/target/Z0;->i:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/my/target/Z0;->j()V

    return-void

    :cond_18
    invoke-virtual {v0}, Lcom/my/target/Z0;->p()V

    return-void
.end method

.method public y()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    iget-boolean v1, v0, Lcom/my/target/Z0;->i:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v1}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Z0;->i(Landroid/content/Context;)V

    :cond_13
    iget-object v0, p0, Lcom/my/target/Z0$a;->a:Lcom/my/target/Z0;

    invoke-virtual {v0}, Lcom/my/target/Z0;->m()V

    return-void
.end method
