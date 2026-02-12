# classes3.dex

.class public Lcom/my/target/z;
.super Ljava/lang/Object;

# interfaces
.implements LF7/Y4;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/my/target/Y0$a;
.implements Lcom/my/target/b1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/z$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/z$a;

.field public final b:LF7/W2;

.field public final c:Lcom/my/target/Y0;

.field public final d:LF7/H;

.field public final e:LF7/D2;

.field public final f:F

.field public final g:Lcom/my/target/b1;

.field public h:Z


# direct methods
.method public constructor <init>(LF7/W2;Lcom/my/target/b1;Lcom/my/target/z$a;Lcom/my/target/F;Lcom/my/target/Y0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/my/target/z;->a:Lcom/my/target/z$a;

    iput-object p2, p0, Lcom/my/target/z;->g:Lcom/my/target/b1;

    iput-object p5, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-virtual {p2, p0}, Lcom/my/target/b1;->setAdVideoViewListener(Lcom/my/target/b1$a;)V

    iput-object p1, p0, Lcom/my/target/z;->b:LF7/W2;

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p3

    invoke-static {p3}, LF7/H;->a(LF7/c5;)LF7/H;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/z;->d:LF7/H;

    invoke-virtual {p4, p1}, Lcom/my/target/F;->a(LF7/W2;)LF7/D2;

    move-result-object p4

    iput-object p4, p0, Lcom/my/target/z;->e:LF7/D2;

    invoke-virtual {p3, p2}, LF7/H;->e(Landroid/view/View;)V

    invoke-virtual {p1}, LF7/s;->c0()F

    move-result p2

    iput p2, p0, Lcom/my/target/z;->f:F

    invoke-interface {p5, p0}, Lcom/my/target/Y0;->W(Lcom/my/target/Y0$a;)V

    invoke-virtual {p1}, LF7/d1;->Q0()Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lcom/my/target/Y0;->h(F)V

    return-void

    :cond_35
    const/high16 p1, 0x3f800000  # 1.0f

    invoke-interface {p5, p1}, Lcom/my/target/Y0;->h(F)V

    return-void
.end method

.method public static b(LF7/W2;Lcom/my/target/b1;Lcom/my/target/z$a;Lcom/my/target/F;Lcom/my/target/Y0;)Lcom/my/target/z;
    .registers 12

    new-instance v6, Lcom/my/target/z;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/z;-><init>(LF7/W2;Lcom/my/target/b1;Lcom/my/target/z$a;Lcom/my/target/F;Lcom/my/target/Y0;)V

    return-object v6
.end method

.method private e(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_11
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_13

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->a()V

    iget-object v0, p0, Lcom/my/target/z;->e:LF7/D2;

    iget-object v1, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v1}, Lcom/my/target/Y0;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LF7/D2;->f(Z)V

    return-void
.end method

.method public a(F)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/z;->a:Lcom/my/target/z$a;

    invoke-interface {v0, p1}, Lcom/my/target/z$a;->t(F)V

    return-void
.end method

.method public a(FF)V
    .registers 5

    iget v0, p0, Lcom/my/target/z;->f:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/my/target/z;->a:Lcom/my/target/z$a;

    invoke-interface {v0, p1, p2}, Lcom/my/target/z$a;->a(FF)V

    iget-object v0, p0, Lcom/my/target/z;->e:LF7/D2;

    invoke-virtual {v0, p1, p2}, LF7/D2;->b(FF)V

    iget-object v0, p0, Lcom/my/target/z;->d:LF7/H;

    invoke-virtual {v0, p1, p2}, LF7/H;->d(FF)V

    :cond_1a
    cmpl-float p1, p1, p2

    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {p1}, Lcom/my/target/Y0;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lcom/my/target/z;->b()V

    :cond_29
    iget-object p1, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {p1}, Lcom/my/target/Y0;->stop()V

    :cond_2e
    return-void

    :cond_2f
    invoke-virtual {p0, p2, v0}, Lcom/my/target/z;->a(FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialPromoMediaPresenterS2: Video playing error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/z;->e:LF7/D2;

    invoke-virtual {p1}, LF7/D2;->k()V

    iget-boolean p1, p0, Lcom/my/target/z;->h:Z

    if-eqz p1, :cond_43

    const-string p1, "InterstitialPromoMediaPresenterS2: Try to play video stream from URL"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/z;->h:Z

    iget-object p1, p0, Lcom/my/target/z;->b:LF7/W2;

    invoke-virtual {p1}, LF7/W2;->c1()LF7/i3;

    move-result-object p1

    check-cast p1, LJ7/f;

    if-eqz p1, :cond_43

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-virtual {p1}, LF7/i3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/z;->g:Lcom/my/target/b1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/Y0;->Z(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_43
    iget-object p1, p0, Lcom/my/target/z;->a:Lcom/my/target/z$a;

    invoke-interface {p1}, Lcom/my/target/z$a;->a()V

    iget-object p1, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {p1}, Lcom/my/target/Y0;->stop()V

    iget-object p1, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {p1}, Lcom/my/target/Y0;->destroy()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/z;->e:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->i()V

    iget-object v0, p0, Lcom/my/target/z;->a:Lcom/my/target/z$a;

    invoke-interface {v0}, Lcom/my/target/z$a;->b()V

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->stop()V

    return-void
.end method

.method public final c(I)V
    .registers 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/my/target/z;->i()V

    const-string p1, "InterstitialPromoMediaPresenterS2: Audiofocus loss, pausing"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/z;->a:Lcom/my/target/z$a;

    invoke-interface {v0}, Lcom/my/target/z$a;->d()V

    return-void
.end method

.method public final d(LJ7/f;)V
    .registers 6

    invoke-virtual {p1}, LF7/i3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/z;->g:Lcom/my/target/b1;

    invoke-virtual {p1}, LF7/i3;->e()I

    move-result v2

    invoke-virtual {p1}, LF7/i3;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/my/target/b1;->b(II)V

    if-eqz v0, :cond_28

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/z;->h:Z

    iget-object p1, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/z;->g:Lcom/my/target/b1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/Y0;->Z(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/z;->h:Z

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-virtual {p1}, LF7/i3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/z;->g:Lcom/my/target/b1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/Y0;->Z(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public destroy()V
    .registers 2

    invoke-virtual {p0}, Lcom/my/target/z;->i()V

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->destroy()V

    iget-object v0, p0, Lcom/my/target/z;->d:LF7/H;

    invoke-virtual {v0}, LF7/H;->b()V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/z;->a:Lcom/my/target/z$a;

    invoke-interface {v0}, Lcom/my/target/z$a;->e()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/z;->a:Lcom/my/target/z$a;

    invoke-interface {v0}, Lcom/my/target/z$a;->f()V

    return-void
.end method

.method public final synthetic f(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/my/target/z;->c(I)V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/z;->a:Lcom/my/target/z$a;

    invoke-interface {v0}, Lcom/my/target/z$a;->h()V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/z;->g:Lcom/my/target/b1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/z;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->pause()V

    return-void
.end method

.method public j()V
    .registers 2

    const-string v0, "InterstitialPromoMediaPresenterS2: Video playing timeout"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/z;->e:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->l()V

    iget-object v0, p0, Lcom/my/target/z;->a:Lcom/my/target/z$a;

    invoke-interface {v0}, Lcom/my/target/z$a;->a()V

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->stop()V

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->destroy()V

    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public m()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/my/target/z;->i()V

    iget-object v0, p0, Lcom/my/target/z;->e:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->j()V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_26

    invoke-virtual {p0}, Lcom/my/target/z;->p()V

    iget-object v0, p0, Lcom/my/target/z;->e:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->m()V

    return-void

    :cond_26
    invoke-virtual {p0}, Lcom/my/target/z;->o()V

    return-void
.end method

.method public n()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    instance-of v0, v0, Lcom/my/target/h;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/my/target/z;->g:Lcom/my/target/b1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/b1;->setViewMode(I)V

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    iget-object v2, p0, Lcom/my/target/z;->g:Lcom/my/target/b1;

    invoke-interface {v0, v2}, Lcom/my/target/Y0;->V(Lcom/my/target/b1;)V

    iget-object v0, p0, Lcom/my/target/z;->b:LF7/W2;

    invoke-virtual {v0}, LF7/W2;->c1()LF7/i3;

    move-result-object v0

    check-cast v0, LJ7/f;

    iget-object v2, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v2}, Lcom/my/target/Y0;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LF7/i3;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    iput-boolean v1, p0, Lcom/my/target/z;->h:Z

    :cond_2d
    invoke-virtual {p0, v0}, Lcom/my/target/z;->d(LJ7/f;)V

    :cond_30
    return-void

    :cond_31
    const-string v0, "Playback within no hardware accelerated view is available only with ExoPlayer"

    invoke-virtual {p0, v0}, Lcom/my/target/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/z;->b:LF7/W2;

    invoke-virtual {v0}, LF7/W2;->c1()LF7/i3;

    move-result-object v0

    check-cast v0, LJ7/f;

    iget-object v1, p0, Lcom/my/target/z;->e:LF7/D2;

    invoke-virtual {v1}, LF7/D2;->g()V

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v1}, Lcom/my/target/Y0;->i()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/my/target/z;->g:Lcom/my/target/b1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/z;->k(Landroid/content/Context;)V

    :cond_20
    iget-object v1, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v1, p0}, Lcom/my/target/Y0;->W(Lcom/my/target/Y0$a;)V

    iget-object v1, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    iget-object v2, p0, Lcom/my/target/z;->g:Lcom/my/target/b1;

    invoke-interface {v1, v2}, Lcom/my/target/Y0;->V(Lcom/my/target/b1;)V

    invoke-virtual {p0, v0}, Lcom/my/target/z;->d(LJ7/f;)V

    :cond_2f
    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/my/target/z;->c(I)V

    return-void

    :cond_e
    new-instance v0, LF7/d0;

    invoke-direct {v0, p0, p1}, LF7/d0;-><init>(Lcom/my/target/z;I)V

    invoke-static {v0}, LF7/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->g()V

    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/my/target/z;->g:Lcom/my/target/b1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/z;->e(Landroid/content/Context;)V

    return-void

    :cond_17
    iget-object v0, p0, Lcom/my/target/z;->c:Lcom/my/target/Y0;

    invoke-interface {v0}, Lcom/my/target/Y0;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/my/target/z;->g:Lcom/my/target/b1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/z;->k(Landroid/content/Context;)V

    :cond_28
    return-void
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/z;->b:LF7/W2;

    invoke-virtual {v0}, LF7/d1;->R0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/my/target/z;->a:Lcom/my/target/z$a;

    invoke-interface {v0}, Lcom/my/target/z$a;->e()V

    invoke-virtual {p0}, Lcom/my/target/z;->o()V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/my/target/z;->a:Lcom/my/target/z$a;

    invoke-interface {v0}, Lcom/my/target/z$a;->q()V

    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/z;->e:LF7/D2;

    invoke-virtual {v0}, LF7/D2;->h()V

    invoke-virtual {p0}, Lcom/my/target/z;->destroy()V

    return-void
.end method
