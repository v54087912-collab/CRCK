# classes3.dex

.class public final Lcom/my/target/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/D$c;,
        Lcom/my/target/D$d;,
        Lcom/my/target/D$e;,
        Lcom/my/target/D$a;,
        Lcom/my/target/D$b;
    }
.end annotation


# instance fields
.field public final a:LF7/Z1;

.field public final b:Lcom/my/target/D$e;

.field public final c:Lcom/my/target/a0;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/my/target/D$c;

.field public f:Lcom/my/target/G;

.field public g:Lcom/my/target/W;

.field public h:Lcom/my/target/o;

.field public i:Lcom/my/target/M0;

.field public j:Lcom/my/target/Z0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(LF7/f0;LF7/Z1;Lcom/my/target/D$c;Landroid/content/Context;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/D;->a:LF7/Z1;

    iput-object p3, p0, Lcom/my/target/D;->e:Lcom/my/target/D$c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/my/target/D;->d:Landroid/os/Handler;

    new-instance v0, Lcom/my/target/D$d;

    invoke-direct {v0, p0}, Lcom/my/target/D$d;-><init>(Lcom/my/target/D;)V

    invoke-virtual {p2}, LF7/Z1;->H0()LF7/W2;

    move-result-object v1

    invoke-virtual {p2}, LF7/Z1;->E0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {p1}, LF7/f0;->c()Lcom/my/target/o;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/D;->h:Lcom/my/target/o;

    iput-object v2, p0, Lcom/my/target/D;->c:Lcom/my/target/a0;

    goto :goto_48

    :cond_2e
    if-eqz v1, :cond_40

    invoke-virtual {p2}, LF7/Z1;->G0()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_40

    invoke-virtual {p1}, LF7/f0;->h()Lcom/my/target/W;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/D;->g:Lcom/my/target/W;

    iput-object v2, p0, Lcom/my/target/D;->c:Lcom/my/target/a0;

    goto :goto_48

    :cond_40
    invoke-virtual {p1}, LF7/f0;->g()Lcom/my/target/W;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/D;->g:Lcom/my/target/W;

    iput-object v2, p0, Lcom/my/target/D;->c:Lcom/my/target/a0;

    :goto_48
    new-instance v2, Lcom/my/target/D$e;

    iget-object v3, p0, Lcom/my/target/D;->c:Lcom/my/target/a0;

    invoke-direct {v2, v3}, Lcom/my/target/D$e;-><init>(Lcom/my/target/a0;)V

    iput-object v2, p0, Lcom/my/target/D;->b:Lcom/my/target/D$e;

    iget-object v2, p0, Lcom/my/target/D;->c:Lcom/my/target/a0;

    invoke-interface {v2, v0}, Lcom/my/target/a0;->setInterstitialPromoViewListener(Lcom/my/target/a0$a;)V

    iget-object v2, p0, Lcom/my/target/D;->c:Lcom/my/target/a0;

    invoke-interface {v2}, Lcom/my/target/a0;->getCloseButton()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/my/target/D$a;

    invoke-direct {v3, p0}, Lcom/my/target/D$a;-><init>(Lcom/my/target/D;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/my/target/D;->g:Lcom/my/target/W;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_82

    if-eqz v1, :cond_82

    new-instance v5, LF7/n0;

    invoke-direct {v5, p0}, LF7/n0;-><init>(Lcom/my/target/D;)V

    invoke-static {p1, v1, v2, p3, v5}, Lcom/my/target/Z0;->a(LF7/f0;LF7/W2;Lcom/my/target/W;Lcom/my/target/D$c;Lcom/my/target/D$b;)Lcom/my/target/Z0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/D;->j:Lcom/my/target/Z0;

    invoke-virtual {p1, v1, p4}, Lcom/my/target/Z0;->f(LF7/W2;Landroid/content/Context;)V

    invoke-virtual {v1}, LF7/d1;->R0()Z

    move-result p1

    if-eqz p1, :cond_82

    iput-wide v3, p0, Lcom/my/target/D;->l:J

    :cond_82
    iget-object p1, p0, Lcom/my/target/D;->c:Lcom/my/target/a0;

    invoke-interface {p1, p2}, Lcom/my/target/a0;->setBanner(LF7/Z1;)V

    iget-object p1, p0, Lcom/my/target/D;->c:Lcom/my/target/a0;

    invoke-virtual {p2}, LF7/s;->M()LF7/J;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/my/target/a0;->setClickArea(LF7/J;)V

    if-eqz v1, :cond_98

    invoke-virtual {v1}, LF7/d1;->R0()Z

    move-result p1

    if-nez p1, :cond_d1

    :cond_98
    invoke-virtual {p2}, LF7/c0;->t0()F

    move-result p1

    const/high16 p4, 0x447a0000  # 1000.0f

    mul-float/2addr p1, p4

    float-to-long v1, p1

    iput-wide v1, p0, Lcom/my/target/D;->k:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_c7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "InterstitialPromoPresenter: Banner will be allowed to close in "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/my/target/D;->k:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " millis"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/my/target/D;->k:J

    invoke-direct {p0, v1, v2}, Lcom/my/target/D;->c(J)V

    goto :goto_d1

    :cond_c7
    const-string p1, "InterstitialPromoPresenter: Banner is allowed to close"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/D;->c:Lcom/my/target/a0;

    invoke-interface {p1}, Lcom/my/target/a0;->c()V

    :cond_d1
    :goto_d1
    invoke-virtual {p2}, LF7/Z1;->E0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_e5

    iget-object p4, p0, Lcom/my/target/D;->h:Lcom/my/target/o;

    if-eqz p4, :cond_e5

    invoke-static {p1, p4}, Lcom/my/target/M0;->a(Ljava/util/List;Lcom/my/target/o;)Lcom/my/target/M0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/D;->i:Lcom/my/target/M0;

    :cond_e5
    iget-object p1, p0, Lcom/my/target/D;->i:Lcom/my/target/M0;

    if-eqz p1, :cond_ec

    invoke-virtual {p1, p3}, Lcom/my/target/M0;->b(Lcom/my/target/D$c;)V

    :cond_ec
    invoke-virtual {p2}, LF7/s;->l()Lcom/my/target/n;

    move-result-object p1

    if-eqz p1, :cond_f5

    invoke-virtual {p0, v0, p1}, Lcom/my/target/D;->d(Lcom/my/target/a0$a;Lcom/my/target/n;)V

    :cond_f5
    iget-object p1, p0, Lcom/my/target/D;->c:Lcom/my/target/a0;

    invoke-interface {p1}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/my/target/i$a;->f(LF7/s;Landroid/view/View;)V

    return-void
.end method

.method public static a(LF7/f0;LF7/Z1;Lcom/my/target/D$c;Landroid/content/Context;)Lcom/my/target/D;
    .registers 5

    new-instance v0, Lcom/my/target/D;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/D;-><init>(LF7/f0;LF7/Z1;Lcom/my/target/D$c;Landroid/content/Context;)V

    return-object v0
.end method

.method private c(J)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/D;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/D;->b:Lcom/my/target/D$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/D;->l:J

    iget-object v0, p0, Lcom/my/target/D;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/D;->b:Lcom/my/target/D$e;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/D;->j:Lcom/my/target/Z0;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/my/target/D;->a:LF7/Z1;

    invoke-virtual {v0, v1}, Lcom/my/target/Z0;->e(LF7/Z1;)V

    iget-object v0, p0, Lcom/my/target/D;->j:Lcom/my/target/Z0;

    invoke-virtual {v0}, Lcom/my/target/Z0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/D;->j:Lcom/my/target/Z0;

    :cond_11
    return-void
.end method

.method public final d(Lcom/my/target/a0$a;Lcom/my/target/n;)V
    .registers 4

    invoke-virtual {p2}, Lcom/my/target/n;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, LF7/w2;

    invoke-direct {v0}, LF7/w2;-><init>()V

    invoke-static {p2, v0}, Lcom/my/target/G;->b(Ljava/util/List;LI7/c;)Lcom/my/target/G;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/D;->f:Lcom/my/target/G;

    invoke-virtual {p2, p1}, Lcom/my/target/G;->e(Lcom/my/target/t$a;)V

    :cond_14
    return-void
.end method

.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/D;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/D;->b:Lcom/my/target/D$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/D;->j:Lcom/my/target/Z0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/my/target/Z0;->b()V

    :cond_e
    return-void
.end method

.method public f()LF7/Z1;
    .registers 2

    iget-object v0, p0, Lcom/my/target/D;->a:LF7/Z1;

    return-object v0
.end method

.method public g()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/D;->j:Lcom/my/target/Z0;

    if-nez v0, :cond_f

    iget-wide v0, p0, Lcom/my/target/D;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    invoke-direct {p0, v0, v1}, Lcom/my/target/D;->c(J)V

    :cond_f
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/D;->c:Lcom/my/target/a0;

    invoke-interface {v0}, Lcom/my/target/a0;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/my/target/Z0;
    .registers 2

    iget-object v0, p0, Lcom/my/target/D;->j:Lcom/my/target/Z0;

    return-object v0
.end method

.method public i()Lcom/my/target/D$c;
    .registers 2

    iget-object v0, p0, Lcom/my/target/D;->e:Lcom/my/target/D$c;

    return-object v0
.end method

.method public pause()V
    .registers 8

    iget-object v0, p0, Lcom/my/target/D;->j:Lcom/my/target/Z0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/my/target/Z0;->l()V

    :cond_7
    iget-object v0, p0, Lcom/my/target/D;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/D;->b:Lcom/my/target/D$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/my/target/D;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/D;->l:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_2b

    iget-wide v4, p0, Lcom/my/target/D;->k:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_2b

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/my/target/D;->k:J

    return-void

    :cond_2b
    iput-wide v2, p0, Lcom/my/target/D;->k:J

    :cond_2d
    return-void
.end method

.method public r()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/D;->c:Lcom/my/target/a0;

    invoke-interface {v0}, Lcom/my/target/a0;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/D;->j:Lcom/my/target/Z0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/my/target/Z0;->n()V

    :cond_7
    return-void
.end method
