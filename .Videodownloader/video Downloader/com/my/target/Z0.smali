# classes3.dex

.class public Lcom/my/target/Z0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Z0$a;
    }
.end annotation


# instance fields
.field public final a:LF7/W2;

.field public final b:Lcom/my/target/Z0$a;

.field public final c:Lcom/my/target/W;

.field public final d:LF7/H;

.field public final e:LF7/D2;

.field public final f:Lcom/my/target/D$c;

.field public final g:Lcom/my/target/D$b;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(LF7/f0;LF7/W2;Lcom/my/target/W;Lcom/my/target/D$c;Lcom/my/target/D$b;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/Z0;->m:Z

    iput-object p2, p0, Lcom/my/target/Z0;->a:LF7/W2;

    iput-object p4, p0, Lcom/my/target/Z0;->f:Lcom/my/target/D$c;

    iput-object p5, p0, Lcom/my/target/Z0;->g:Lcom/my/target/D$b;

    new-instance p4, Lcom/my/target/Z0$a;

    invoke-direct {p4, p0}, Lcom/my/target/Z0$a;-><init>(Lcom/my/target/Z0;)V

    iput-object p4, p0, Lcom/my/target/Z0;->b:Lcom/my/target/Z0$a;

    iput-object p3, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {p3, p4}, Lcom/my/target/W;->setMediaListener(Lcom/my/target/Z0$a;)V

    invoke-virtual {p2}, LF7/s;->q0()LF7/c5;

    move-result-object p4

    invoke-static {p4}, LF7/H;->a(LF7/c5;)LF7/H;

    move-result-object p4

    iput-object p4, p0, Lcom/my/target/Z0;->d:LF7/H;

    invoke-interface {p3}, Lcom/my/target/W;->getPromoMediaView()Lcom/my/target/M;

    move-result-object p3

    invoke-virtual {p4, p3}, LF7/H;->e(Landroid/view/View;)V

    invoke-virtual {p1, p2}, LF7/f0;->b(LF7/W2;)LF7/D2;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/Z0;->e:LF7/D2;

    return-void
.end method

.method public static a(LF7/f0;LF7/W2;Lcom/my/target/W;Lcom/my/target/D$c;Lcom/my/target/D$b;)Lcom/my/target/Z0;
    .registers 12

    new-instance v6, Lcom/my/target/Z0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/Z0;-><init>(LF7/f0;LF7/W2;Lcom/my/target/W;Lcom/my/target/D$c;Lcom/my/target/D$b;)V

    return-object v6
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/Z0;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/W;->destroy()V

    return-void
.end method

.method public final c(FF)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/Z0;->d:LF7/H;

    invoke-virtual {v0, p1, p2}, LF7/H;->d(FF)V

    iget-object v0, p0, Lcom/my/target/Z0;->e:LF7/D2;

    invoke-virtual {v0, p1, p2}, LF7/D2;->b(FF)V

    return-void
.end method

.method public final d(I)V
    .registers 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_29

    const/4 v0, -0x2

    if-eq p1, v0, :cond_20

    const/4 v0, -0x1

    if-eq p1, v0, :cond_20

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    goto :goto_35

    :cond_13
    const-string p1, "InterstitialMediaPresenter: Audiofocus gain, unmuting"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/my/target/Z0;->i:Z

    if-nez p1, :cond_35

    invoke-virtual {p0}, Lcom/my/target/Z0;->p()V

    return-void

    :cond_20
    invoke-virtual {p0}, Lcom/my/target/Z0;->l()V

    const-string p1, "InterstitialMediaPresenter: Audiofocus loss, pausing"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_29
    const-string p1, "InterstitialMediaPresenter: Audiofocus loss can duck, set volume to 0.3"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/my/target/Z0;->i:Z

    if-nez p1, :cond_35

    invoke-virtual {p0}, Lcom/my/target/Z0;->h()V

    :cond_35
    :goto_35
    return-void
.end method

.method public e(LF7/Z1;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->c()V

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0, p1}, Lcom/my/target/W;->e(LF7/Z1;)V

    return-void
.end method

.method public f(LF7/W2;Landroid/content/Context;)V
    .registers 6

    invoke-virtual {p1}, LF7/W2;->c1()LF7/i3;

    move-result-object v0

    check-cast v0, LJ7/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LF7/i3;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iput-boolean v1, p0, Lcom/my/target/Z0;->m:Z

    :cond_11
    invoke-virtual {p1}, LF7/d1;->G0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/Z0;->j:Z

    if-eqz v0, :cond_32

    invoke-virtual {p1}, LF7/d1;->t0()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_32

    invoke-virtual {p1}, LF7/d1;->R0()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "InterstitialMediaPresenter: Banner is allowed to close"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->c()V

    :cond_32
    invoke-virtual {p1}, LF7/s;->c0()F

    move-result v0

    iput v0, p0, Lcom/my/target/Z0;->h:F

    invoke-virtual {p1}, LF7/d1;->Q0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/Z0;->i:Z

    if-eqz v0, :cond_46

    iget-object p1, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {p1, v1}, Lcom/my/target/W;->a(I)V

    return-void

    :cond_46
    invoke-virtual {p1}, LF7/d1;->R0()Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-virtual {p0, p2}, Lcom/my/target/Z0;->i(Landroid/content/Context;)V

    :cond_4f
    iget-object p1, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/my/target/W;->a(I)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/my/target/Z0;->b:Lcom/my/target/Z0$a;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_13
    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/W;->a(I)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/my/target/Z0;->b:Lcom/my/target/Z0$a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_15
    return-void
.end method

.method public final j()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/Z0;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/W;->a(I)V

    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/W;->a(Z)V

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/Z0;->g(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/my/target/Z0;->k:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/my/target/Z0;->e:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->h()V

    :cond_1c
    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/W;->pause()V

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/Z0;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/W;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/W;->b()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/my/target/Z0;->e:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->j()V

    :cond_27
    return-void
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    iget-boolean v1, p0, Lcom/my/target/Z0;->m:Z

    invoke-interface {v0, v1}, Lcom/my/target/W;->d(Z)V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/Z0;->g(Landroid/content/Context;)V

    return-void
.end method

.method public final o()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->c()V

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/Z0;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    iget-object v1, p0, Lcom/my/target/Z0;->a:LF7/W2;

    invoke-virtual {v1}, LF7/d1;->K0()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/my/target/W;->a(Z)V

    return-void
.end method

.method public final p()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/W;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    invoke-interface {v0}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/Z0;->i(Landroid/content/Context;)V

    :cond_15
    iget-object v0, p0, Lcom/my/target/Z0;->c:Lcom/my/target/W;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/my/target/W;->a(I)V

    return-void
.end method
