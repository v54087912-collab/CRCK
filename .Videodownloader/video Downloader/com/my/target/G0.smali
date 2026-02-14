# classes3.dex

.class public Lcom/my/target/G0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/G0$b;,
        Lcom/my/target/G0$c;,
        Lcom/my/target/G0$a;
    }
.end annotation


# instance fields
.field public final a:LG7/f;

.field public final b:LF7/b1;

.field public final c:Lcom/my/target/G0$b;

.field public final d:Lcom/my/target/G0$c;

.field public final e:Lcom/my/target/P$a;

.field public f:Lcom/my/target/Q0;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(LG7/f;LF7/b1;Lcom/my/target/P$a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/G0$b;

    invoke-direct {v0}, Lcom/my/target/G0$b;-><init>()V

    iput-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/G0;->g:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/my/target/G0;->i:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/my/target/G0;->l:I

    iput-object p1, p0, Lcom/my/target/G0;->a:LG7/f;

    iput-object p2, p0, Lcom/my/target/G0;->b:LF7/b1;

    iput-object p3, p0, Lcom/my/target/G0;->e:Lcom/my/target/P$a;

    new-instance p2, Lcom/my/target/G0$c;

    invoke-direct {p2, p0}, Lcom/my/target/G0$c;-><init>(Lcom/my/target/G0;)V

    iput-object p2, p0, Lcom/my/target/G0;->d:Lcom/my/target/G0$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_31

    const-string p1, "StandardAdMasterEngine: MyTargetView was created with non-activity focus, so system cannot automatically handle lifecycle"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/my/target/G0$b;->e(Z)V

    return-void

    :cond_31
    invoke-virtual {v0, v2}, Lcom/my/target/G0$b;->e(Z)V

    return-void
.end method

.method public static a(LG7/f;LF7/b1;Lcom/my/target/P$a;)Lcom/my/target/G0;
    .registers 4

    new-instance v0, Lcom/my/target/G0;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/G0;-><init>(LG7/f;LF7/b1;Lcom/my/target/P$a;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/G0;->a:LG7/f;

    iget-object v1, p0, Lcom/my/target/G0;->d:Lcom/my/target/G0$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {v0}, Lcom/my/target/G0$b;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/my/target/G0;->z()V

    :cond_b
    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {v0}, Lcom/my/target/G0$b;->k()V

    invoke-virtual {p0}, Lcom/my/target/G0;->v()V

    return-void
.end method

.method public c(LF7/A2;)V
    .registers 3

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/my/target/G0;->b:LF7/b1;

    invoke-virtual {v0}, LF7/b1;->q()I

    move-result v0

    invoke-virtual {p1, v0}, LF7/A2;->a(I)LF7/A2;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LF7/A2;->g(Landroid/content/Context;)V

    :cond_15
    iget p1, p0, Lcom/my/target/G0;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/my/target/G0;->l:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView crashed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/my/target/G0;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    iget p1, p0, Lcom/my/target/G0;->l:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_49

    const-string p1, "No more try to reload ad, notify user..."

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/G0;->m()V

    iget-object p1, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-virtual {p1}, LG7/f;->getRenderCrashListener()LG7/f$c;

    return-void

    :cond_49
    const-string p1, "Try reload ad without notifying user"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/G0;->u()V

    return-void
.end method

.method public final d(LF7/x3;)V
    .registers 7

    invoke-virtual {p1}, LF7/x3;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/my/target/G0;->b:LF7/b1;

    invoke-virtual {v0}, LF7/b1;->t()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/my/target/G0;->b:LF7/b1;

    invoke-virtual {v0}, LF7/b1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v3, "standard_300x250"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move v0, v2

    goto :goto_21

    :cond_20
    move v0, v1

    :goto_21
    iput-boolean v0, p0, Lcom/my/target/G0;->h:Z

    invoke-virtual {p1}, LF7/x3;->f()LF7/T1;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-virtual {p1}, LF7/m3;->c()LF7/W3;

    move-result-object p1

    if-nez p1, :cond_3f

    iget-object p1, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-virtual {p1}, LG7/f;->getListener()LG7/f$b;

    move-result-object p1

    if-eqz p1, :cond_5c

    sget-object v0, LF7/J1;->u:LF7/J1;

    iget-object v1, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-interface {p1, v0, v1}, LG7/f$b;->onNoAd(LJ7/c;LG7/f;)V

    return-void

    :cond_3f
    iget-object v0, p0, Lcom/my/target/G0;->a:LG7/f;

    iget-object v3, p0, Lcom/my/target/G0;->b:LF7/b1;

    iget-object v4, p0, Lcom/my/target/G0;->e:Lcom/my/target/P$a;

    invoke-static {v0, p1, v3, v4}, Lcom/my/target/J;->E(LG7/f;LF7/W3;LF7/b1;Lcom/my/target/P$a;)Lcom/my/target/J;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    iget-boolean v0, p0, Lcom/my/target/G0;->h:Z

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, LF7/W3;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/my/target/G0;->i:I

    if-lez p1, :cond_5a

    move v1, v2

    :cond_5a
    iput-boolean v1, p0, Lcom/my/target/G0;->h:Z

    :cond_5c
    return-void

    :cond_5d
    iget-object p1, p0, Lcom/my/target/G0;->a:LG7/f;

    iget-object v1, p0, Lcom/my/target/G0;->e:Lcom/my/target/P$a;

    invoke-static {p1, v0, v1}, Lcom/my/target/t0;->a(LG7/f;LF7/T1;Lcom/my/target/P$a;)Lcom/my/target/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    invoke-virtual {v0}, LF7/T1;->v0()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/my/target/G0;->i:I

    return-void
.end method

.method public final synthetic e(LF7/x3;LF7/J1;)V
    .registers 3

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/my/target/G0;->j(LF7/x3;)V

    return-void

    :cond_6
    const-string p1, "StandardAdMasterEngine: No new ad"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/G0;->x()V

    return-void
.end method

.method public f(LG7/f$a;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/my/target/Q0;->r(LG7/f$a;)V

    :cond_7
    return-void
.end method

.method public g(LJ7/c;)V
    .registers 5

    iget-boolean v0, p0, Lcom/my/target/G0;->g:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/G0$b;->i(Z)V

    iget-object v0, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-virtual {v0}, LG7/f;->getListener()LG7/f$b;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-interface {v0, p1, v2}, LG7/f$b;->onNoAd(LJ7/c;LG7/f;)V

    :cond_17
    iput-boolean v1, p0, Lcom/my/target/G0;->g:Z

    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/my/target/G0;->v()V

    invoke-virtual {p0}, Lcom/my/target/G0;->x()V

    return-void
.end method

.method public h(Z)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {v0, p1}, Lcom/my/target/G0$b;->a(Z)V

    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    iget-object v1, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/G0$b;->g(Z)V

    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {v0}, Lcom/my/target/G0$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/my/target/G0;->y()V

    return-void

    :cond_1c
    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {p1}, Lcom/my/target/G0$b;->h()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lcom/my/target/G0;->z()V

    :cond_29
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/my/target/Q0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(LF7/x3;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {v0}, Lcom/my/target/G0$b;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/my/target/G0;->z()V

    :cond_b
    invoke-virtual {p0}, Lcom/my/target/G0;->v()V

    invoke-virtual {p0, p1}, Lcom/my/target/G0;->d(LF7/x3;)V

    iget-object p1, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    if-nez p1, :cond_16

    return-void

    :cond_16
    new-instance v0, Lcom/my/target/G0$a;

    invoke-direct {v0, p0}, Lcom/my/target/G0$a;-><init>(Lcom/my/target/G0;)V

    invoke-interface {p1, v0}, Lcom/my/target/Q0;->k(Lcom/my/target/Q0$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/my/target/G0;->i:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/my/target/G0;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/G0;->k:J

    iget-boolean p1, p0, Lcom/my/target/G0;->h:Z

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {p1}, Lcom/my/target/G0$b;->j()Z

    move-result p1

    if-eqz p1, :cond_3d

    iget p1, p0, Lcom/my/target/G0;->i:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/my/target/G0;->k:J

    :cond_3d
    iget-object p1, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    invoke-interface {p1}, Lcom/my/target/Q0;->e()V

    return-void
.end method

.method public k(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {v0, p1}, Lcom/my/target/G0$b;->g(Z)V

    iget-object p1, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {p1}, Lcom/my/target/G0$b;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/my/target/G0;->y()V

    return-void

    :cond_11
    iget-object p1, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {p1}, Lcom/my/target/G0$b;->d()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/my/target/G0;->w()V

    return-void

    :cond_1d
    iget-object p1, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {p1}, Lcom/my/target/G0$b;->b()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Lcom/my/target/G0;->t()V

    :cond_28
    return-void
.end method

.method public l()F
    .registers 2

    iget-object v0, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/my/target/Q0;->b()F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .registers 1

    invoke-virtual {p0}, Lcom/my/target/G0;->A()V

    invoke-virtual {p0}, Lcom/my/target/G0;->v()V

    return-void
.end method

.method public final n()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-virtual {v0}, LG7/f;->getListener()LG7/f$b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-interface {v0, v1}, LG7/f$b;->onClick(LG7/f;)V

    :cond_d
    return-void
.end method

.method public o()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/G0$b;->c(Z)V

    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {v0}, Lcom/my/target/G0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/my/target/G0;->w()V

    :cond_11
    return-void
.end method

.method public p()V
    .registers 1

    invoke-virtual {p0}, Lcom/my/target/G0;->v()V

    return-void
.end method

.method public q()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {v0}, Lcom/my/target/G0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/my/target/G0;->t()V

    :cond_b
    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/G0$b;->c(Z)V

    return-void
.end method

.method public r()V
    .registers 3

    iget-boolean v0, p0, Lcom/my/target/G0;->g:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/G0$b;->i(Z)V

    iget-object v0, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-virtual {v0}, LG7/f;->getListener()LG7/f$b;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-interface {v0, v1}, LG7/f$b;->onLoad(LG7/f;)V

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/G0;->g:Z

    :cond_1a
    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    invoke-virtual {v0}, Lcom/my/target/G0$b;->f()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/my/target/G0;->y()V

    :cond_25
    return-void
.end method

.method public final s()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-virtual {v0}, LG7/f;->getListener()LG7/f$b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-interface {v0, v1}, LG7/f$b;->onShow(LG7/f;)V

    :cond_d
    return-void
.end method

.method public t()V
    .registers 5

    invoke-virtual {p0}, Lcom/my/target/G0;->A()V

    iget-boolean v0, p0, Lcom/my/target/G0;->h:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/my/target/G0;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/my/target/G0;->k:J

    :cond_10
    iget-object v0, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/my/target/Q0;->pause()V

    :cond_17
    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/G0$b;->l(Z)V

    return-void
.end method

.method public u()V
    .registers 4

    const-string v0, "StandardAdMasterEngine: Load new standard ad"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/G0;->e:Lcom/my/target/P$a;

    invoke-virtual {v0}, Lcom/my/target/P$a;->a()Lcom/my/target/P;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/G0;->b:LF7/b1;

    iget-object v2, p0, Lcom/my/target/G0;->e:Lcom/my/target/P$a;

    invoke-static {v1, v2}, Lcom/my/target/A0;->q(LF7/b1;Lcom/my/target/P$a;)Lcom/my/target/f0;

    move-result-object v1

    new-instance v2, LF7/R2;

    invoke-direct {v2, p0}, LF7/R2;-><init>(Lcom/my/target/G0;)V

    invoke-virtual {v1, v2}, Lcom/my/target/f0;->f(Lcom/my/target/f0$b;)Lcom/my/target/f0;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/my/target/f0;->e(Lcom/my/target/P;Landroid/content/Context;)Lcom/my/target/f0;

    return-void
.end method

.method public v()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/my/target/Q0;->destroy()V

    iget-object v0, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/Q0;->k(Lcom/my/target/Q0$a;)V

    iput-object v1, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    :cond_f
    iget-object v0, p0, Lcom/my/target/G0;->a:LG7/f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public w()V
    .registers 7

    iget-wide v0, p0, Lcom/my/target/G0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    iget-boolean v0, p0, Lcom/my/target/G0;->h:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/G0;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/my/target/G0;->j:J

    iget-object v0, p0, Lcom/my/target/G0;->a:LG7/f;

    iget-object v1, p0, Lcom/my/target/G0;->d:Lcom/my/target/G0$c;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-wide v2, p0, Lcom/my/target/G0;->k:J

    :cond_1e
    iget-object v0, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/my/target/Q0;->g()V

    :cond_25
    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/G0$b;->l(Z)V

    return-void
.end method

.method public x()V
    .registers 5

    iget-boolean v0, p0, Lcom/my/target/G0;->h:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/my/target/G0;->i:I

    if-lez v0, :cond_15

    invoke-virtual {p0}, Lcom/my/target/G0;->A()V

    iget-object v0, p0, Lcom/my/target/G0;->a:LG7/f;

    iget-object v1, p0, Lcom/my/target/G0;->d:Lcom/my/target/G0$c;

    iget v2, p0, Lcom/my/target/G0;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    return-void
.end method

.method public y()V
    .registers 6

    iget v0, p0, Lcom/my/target/G0;->i:I

    if-lez v0, :cond_10

    iget-boolean v1, p0, Lcom/my/target/G0;->h:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/my/target/G0;->a:LG7/f;

    iget-object v2, p0, Lcom/my/target/G0;->d:Lcom/my/target/G0$c;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    iget-object v0, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/my/target/Q0;->start()V

    :cond_17
    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/G0$b;->m(Z)V

    return-void
.end method

.method public z()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/G0;->c:Lcom/my/target/G0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/G0$b;->m(Z)V

    invoke-virtual {p0}, Lcom/my/target/G0;->A()V

    iget-object v0, p0, Lcom/my/target/G0;->f:Lcom/my/target/Q0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/my/target/Q0;->stop()V

    :cond_10
    return-void
.end method
