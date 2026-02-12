# classes3.dex

.class public Lcom/my/target/R0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/Z$a;
.implements Lcom/my/target/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/R0$c;,
        Lcom/my/target/R0$e;,
        Lcom/my/target/R0$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/Z;

.field public final b:LF7/c4;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/os/Handler;

.field public final e:LF7/O0;

.field public f:Lcom/my/target/R0$e;

.field public g:Lcom/my/target/R0$d;

.field public h:Lcom/my/target/g0$a;

.field public i:J

.field public j:J

.field public k:LF7/U0;

.field public l:J

.field public m:J

.field public n:Lcom/my/target/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/my/target/R0;->d:Landroid/os/Handler;

    new-instance v0, Lcom/my/target/Z;

    invoke-direct {v0, p1}, Lcom/my/target/Z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/R0;->a:Lcom/my/target/Z;

    new-instance v1, LF7/c4;

    invoke-direct {v1, p1}, LF7/c4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/R0;->b:LF7/c4;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/R0;->c:Landroid/widget/FrameLayout;

    const-string v3, "Close"

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v3, "close_button"

    invoke-static {v1, v3}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800005

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_58
    invoke-static {p1}, LF7/l1;->E(Landroid/content/Context;)LF7/l1;

    move-result-object v0

    const/16 v3, 0x1c

    invoke-virtual {v0, v3}, LF7/l1;->r(I)I

    move-result v0

    invoke-static {v0}, LF7/q1;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6c

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    :cond_6c
    new-instance v0, LF7/O0;

    invoke-direct {v0, p1}, LF7/O0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/R0;->e:LF7/O0;

    const/16 v1, 0xa

    invoke-static {v1, p1}, LF7/l1;->e(ILandroid/content/Context;)I

    move-result p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/R0;
    .registers 2

    new-instance v0, Lcom/my/target/R0;

    invoke-direct {v0, p0}, Lcom/my/target/R0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/R0;->h:Lcom/my/target/g0$a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v1, "WebView error"

    invoke-static {v1}, LF7/A2;->b(Ljava/lang/String;)LF7/A2;

    move-result-object v1

    const-string v2, "InterstitialHtml WebView renderer crashed"

    invoke-virtual {v1, v2}, LF7/A2;->l(Ljava/lang/String;)LF7/A2;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/R0;->k:LF7/U0;

    const/4 v3, 0x0

    if-nez v2, :cond_18

    move-object v2, v3

    goto :goto_1c

    :cond_18
    invoke-virtual {v2}, LF7/U0;->C0()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    invoke-virtual {v1, v2}, LF7/A2;->k(Ljava/lang/String;)LF7/A2;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/R0;->k:LF7/U0;

    if-nez v2, :cond_25

    goto :goto_29

    :cond_25
    invoke-virtual {v2}, LF7/s;->i0()Ljava/lang/String;

    move-result-object v3

    :goto_29
    invoke-virtual {v1, v3}, LF7/A2;->j(Ljava/lang/String;)LF7/A2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/g0$a;->d(LF7/A2;)V

    return-void
.end method

.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/R0;->a:Lcom/my/target/Z;

    const-string v1, "window.playerDestroy && window.playerDestroy();"

    invoke-virtual {v0, v1}, Lcom/my/target/Z;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/R0;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/my/target/R0;->a:Lcom/my/target/Z;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/R0;->a:Lcom/my/target/Z;

    invoke-virtual {v0, p1}, LF7/C1;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/my/target/R0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/R0;->h:Lcom/my/target/g0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/my/target/g0$a;->b(Landroid/webkit/WebView;)V

    :cond_7
    return-void
.end method

.method public final c(J)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/R0;->f:Lcom/my/target/R0$e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/my/target/R0;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/R0;->i:J

    iget-object v0, p0, Lcom/my/target/R0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/R0;->f:Lcom/my/target/R0$e;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(LF7/s;)V
    .registers 5

    invoke-virtual {p1}, LF7/s;->l()Lcom/my/target/n;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object p1, p0, Lcom/my/target/R0;->e:LF7/O0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-object v1, p0, Lcom/my/target/R0;->e:LF7/O0;

    invoke-virtual {v0}, Lcom/my/target/n;->e()LJ7/d;

    move-result-object v2

    invoke-virtual {v2}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, LF7/O0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/my/target/R0;->e:LF7/O0;

    new-instance v2, Lcom/my/target/R0$a;

    invoke-direct {v2, p0}, Lcom/my/target/R0$a;-><init>(Lcom/my/target/R0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/n;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2c

    return-void

    :cond_2c
    new-instance v1, LF7/w2;

    invoke-direct {v1}, LF7/w2;-><init>()V

    invoke-static {v0, v1}, Lcom/my/target/G;->b(Ljava/util/List;LI7/c;)Lcom/my/target/G;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/R0;->n:Lcom/my/target/G;

    new-instance v1, Lcom/my/target/R0$b;

    invoke-direct {v1, p0, p1}, Lcom/my/target/R0$b;-><init>(Lcom/my/target/R0;LF7/s;)V

    invoke-virtual {v0, v1}, Lcom/my/target/G;->e(Lcom/my/target/t$a;)V

    return-void
.end method

.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/R0;->a(I)V

    return-void
.end method

.method public e(Lcom/my/target/g0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/R0;->h:Lcom/my/target/g0$a;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/R0;->h:Lcom/my/target/g0$a;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/my/target/R0;->k:LF7/U0;

    invoke-virtual {p0}, Lcom/my/target/R0;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1, v3, v2}, Lcom/my/target/i$a;->e(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_12
    return-void
.end method

.method public g()V
    .registers 6

    iget-wide v0, p0, Lcom/my/target/R0;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    invoke-virtual {p0, v0, v1}, Lcom/my/target/R0;->c(J)V

    :cond_b
    iget-wide v0, p0, Lcom/my/target/R0;->m:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_14

    invoke-virtual {p0, v0, v1}, Lcom/my/target/R0;->i(J)V

    :cond_14
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/R0;->b:LF7/c4;

    return-object v0
.end method

.method public h()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/R0;->k:LF7/U0;

    if-nez v0, :cond_5

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, LF7/s;->l()Lcom/my/target/n;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_16

    :cond_c
    iget-object v1, p0, Lcom/my/target/R0;->n:Lcom/my/target/G;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/my/target/G;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_16
    return-void

    :cond_17
    invoke-virtual {p0}, Lcom/my/target/R0;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/my/target/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LF7/d4;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_29
    invoke-virtual {v1, v2}, Lcom/my/target/G;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final i(J)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/R0;->g:Lcom/my/target/R0$d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/my/target/R0;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/R0;->l:J

    iget-object v0, p0, Lcom/my/target/R0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/R0;->g:Lcom/my/target/R0$d;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j()Lcom/my/target/g0$a;
    .registers 2

    iget-object v0, p0, Lcom/my/target/R0;->h:Lcom/my/target/g0$a;

    return-object v0
.end method

.method public k(LF7/h3;LF7/U0;)V
    .registers 7

    iput-object p2, p0, Lcom/my/target/R0;->k:LF7/U0;

    iget-object p1, p0, Lcom/my/target/R0;->a:Lcom/my/target/Z;

    invoke-virtual {p1, p0}, Lcom/my/target/Z;->setBannerWebViewListener(Lcom/my/target/Z$a;)V

    invoke-virtual {p2}, LF7/U0;->C0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a3

    iget-object v0, p0, Lcom/my/target/R0;->a:Lcom/my/target/Z;

    invoke-virtual {v0, p1}, Lcom/my/target/Z;->setData(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/R0;->a:Lcom/my/target/Z;

    invoke-virtual {p2}, LF7/U0;->B0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/Z;->setForceMediaPlayback(Z)V

    invoke-virtual {p2}, LF7/c0;->u0()LJ7/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    iget-object v1, p0, Lcom/my/target/R0;->b:LF7/c4;

    invoke-virtual {p1}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, LF7/c4;->a(Landroid/graphics/Bitmap;Z)V

    :cond_2b
    iget-object p1, p0, Lcom/my/target/R0;->b:LF7/c4;

    new-instance v1, Lcom/my/target/R0$c;

    invoke-direct {v1, p0}, Lcom/my/target/R0$c;-><init>(Lcom/my/target/R0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, LF7/c0;->t0()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_72

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialHtmlPresenter: Banner will be allowed to close in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LF7/c0;->t0()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/my/target/R0$e;

    iget-object v0, p0, Lcom/my/target/R0;->b:LF7/c4;

    invoke-direct {p1, v0}, Lcom/my/target/R0$e;-><init>(LF7/c4;)V

    iput-object p1, p0, Lcom/my/target/R0;->f:Lcom/my/target/R0$e;

    invoke-virtual {p2}, LF7/c0;->t0()F

    move-result p1

    const/high16 v0, 0x447a0000  # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v2, p1

    iput-wide v2, p0, Lcom/my/target/R0;->j:J

    invoke-virtual {p0, v2, v3}, Lcom/my/target/R0;->c(J)V

    goto :goto_7c

    :cond_72
    const-string p1, "InterstitialHtmlPresenter: Banner is allowed to close"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/R0;->b:LF7/c4;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7c
    invoke-virtual {p2}, LF7/U0;->D0()F

    move-result p1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_94

    new-instance v0, Lcom/my/target/R0$d;

    invoke-direct {v0, p0}, Lcom/my/target/R0$d;-><init>(Lcom/my/target/R0;)V

    iput-object v0, p0, Lcom/my/target/R0;->g:Lcom/my/target/R0$d;

    float-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/my/target/R0;->m:J

    invoke-virtual {p0, v0, v1}, Lcom/my/target/R0;->i(J)V

    :cond_94
    invoke-virtual {p0, p2}, Lcom/my/target/R0;->d(LF7/s;)V

    iget-object p1, p0, Lcom/my/target/R0;->h:Lcom/my/target/g0$a;

    if-eqz p1, :cond_a2

    invoke-virtual {p0}, Lcom/my/target/R0;->r()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/my/target/i$a;->f(LF7/s;Landroid/view/View;)V

    :cond_a2
    return-void

    :cond_a3
    const-string p1, "failed to load, null source"

    invoke-virtual {p0, p1}, Lcom/my/target/R0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/R0;->h:Lcom/my/target/g0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/my/target/g0$a;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public pause()V
    .registers 8

    iget-wide v0, p0, Lcom/my/target/R0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/R0;->i:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1d

    iget-wide v4, p0, Lcom/my/target/R0;->j:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1d

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/my/target/R0;->j:J

    goto :goto_1f

    :cond_1d
    iput-wide v2, p0, Lcom/my/target/R0;->j:J

    :cond_1f
    :goto_1f
    iget-wide v0, p0, Lcom/my/target/R0;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/R0;->l:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_3a

    iget-wide v4, p0, Lcom/my/target/R0;->m:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_3a

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/my/target/R0;->m:J

    goto :goto_3c

    :cond_3a
    iput-wide v2, p0, Lcom/my/target/R0;->m:J

    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/my/target/R0;->g:Lcom/my/target/R0$d;

    if-eqz v0, :cond_45

    iget-object v1, p0, Lcom/my/target/R0;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_45
    iget-object v0, p0, Lcom/my/target/R0;->f:Lcom/my/target/R0$e;

    if-eqz v0, :cond_4e

    iget-object v1, p0, Lcom/my/target/R0;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4e
    return-void
.end method

.method public r()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/R0;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public stop()V
    .registers 1

    return-void
.end method
