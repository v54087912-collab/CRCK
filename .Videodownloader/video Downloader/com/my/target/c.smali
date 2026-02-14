# classes3.dex

.class public Lcom/my/target/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/g0;
.implements Lcom/my/target/n0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/c$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/C;

.field public final b:LF7/I2;

.field public final c:Lcom/my/target/n0;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/my/target/c$c;

.field public final h:LF7/O0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lcom/my/target/G;

.field public l:Lcom/my/target/J0;

.field public m:Lcom/my/target/g0$a;

.field public n:LF7/U0;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:LF7/o2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "interstitial"

    invoke-static {v0}, Lcom/my/target/n0;->l(Ljava/lang/String;)Lcom/my/target/n0;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/my/target/C;

    invoke-direct {v2, p1}, Lcom/my/target/C;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/my/target/c;-><init>(Lcom/my/target/n0;Landroid/os/Handler;Lcom/my/target/C;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/n0;Landroid/os/Handler;Lcom/my/target/C;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/c;->s:Z

    invoke-static {}, LF7/o2;->c()LF7/o2;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/c;->t:LF7/o2;

    iput-object p1, p0, Lcom/my/target/c;->c:Lcom/my/target/n0;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/my/target/c;->f:Landroid/os/Handler;

    iput-object p3, p0, Lcom/my/target/c;->a:Lcom/my/target/C;

    instance-of p2, p4, Landroid/app/Activity;

    if-eqz p2, :cond_27

    new-instance p2, Ljava/lang/ref/WeakReference;

    move-object v0, p4

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/c;->d:Ljava/lang/ref/WeakReference;

    goto :goto_2f

    :cond_27
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/c;->d:Ljava/lang/ref/WeakReference;

    :goto_2f
    const-string p2, "loading"

    iput-object p2, p0, Lcom/my/target/c;->i:Ljava/lang/String;

    invoke-static {}, LF7/I2;->j()LF7/I2;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/c;->b:LF7/I2;

    new-instance p2, LF7/h;

    invoke-direct {p2, p0}, LF7/h;-><init>(Lcom/my/target/c;)V

    invoke-virtual {p3, p2}, Lcom/my/target/C;->setOnCloseListener(Lcom/my/target/C$a;)V

    new-instance p2, Lcom/my/target/c$c;

    invoke-direct {p2, p3}, Lcom/my/target/c$c;-><init>(Lcom/my/target/C;)V

    iput-object p2, p0, Lcom/my/target/c;->g:Lcom/my/target/c$c;

    new-instance p2, LF7/O0;

    invoke-direct {p2, p4}, LF7/O0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/c;->h:LF7/O0;

    invoke-virtual {p1, p0}, Lcom/my/target/n0;->e(Lcom/my/target/n0$a;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/my/target/c;
    .registers 2

    new-instance v0, Lcom/my/target/c;

    invoke-direct {v0, p0}, Lcom/my/target/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private l(J)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/c;->g:Lcom/my/target/c$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/c;->q:J

    iget-object v0, p0, Lcom/my/target/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/c;->g:Lcom/my/target/c$c;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private m(LF7/s;)V
    .registers 6

    invoke-virtual {p1}, LF7/s;->l()Lcom/my/target/n;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object p1, p0, Lcom/my/target/c;->h:LF7/O0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-object v1, p0, Lcom/my/target/c;->h:LF7/O0;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_4c

    :cond_17
    iget-object v1, p0, Lcom/my/target/c;->e:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v2, v1}, LF7/l1;->e(ILandroid/content/Context;)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/my/target/c;->a:Lcom/my/target/C;

    iget-object v3, p0, Lcom/my/target/c;->h:LF7/O0;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/c;->h:LF7/O0;

    invoke-virtual {v0}, Lcom/my/target/n;->e()LJ7/d;

    move-result-object v2

    invoke-virtual {v2}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, LF7/O0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/my/target/c;->h:LF7/O0;

    new-instance v2, Lcom/my/target/c$a;

    invoke-direct {v2, p0}, Lcom/my/target/c$a;-><init>(Lcom/my/target/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/n;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4d

    :goto_4c
    return-void

    :cond_4d
    new-instance v1, LF7/w2;

    invoke-direct {v1}, LF7/w2;-><init>()V

    invoke-static {v0, v1}, Lcom/my/target/G;->b(Ljava/util/List;LI7/c;)Lcom/my/target/G;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/c;->k:Lcom/my/target/G;

    new-instance v1, Lcom/my/target/c$b;

    invoke-direct {v1, p0, p1}, Lcom/my/target/c$b;-><init>(Lcom/my/target/c;LF7/s;)V

    invoke-virtual {v0, v1}, Lcom/my/target/G;->e(Lcom/my/target/t$a;)V

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialMraidPresenter: MRAID state set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/target/c;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/c;->c:Lcom/my/target/n0;

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->s(Ljava/lang/String;)V

    const-string v0, "hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const-string p1, "InterstitialMraidPresenter: Mraid on close"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/c;->m:Lcom/my/target/g0$a;

    if-eqz p1, :cond_35

    iget-object v0, p0, Lcom/my/target/c;->n:LF7/U0;

    if-eqz v0, :cond_35

    iget-object v1, p0, Lcom/my/target/c;->e:Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/my/target/i$a;->h(LF7/s;Landroid/content/Context;)V

    :cond_35
    return-void
.end method

.method private w()Z
    .registers 3

    iget-object v0, p0, Lcom/my/target/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/my/target/c;->l:Lcom/my/target/J0;

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

.method private y()V
    .registers 6

    iget-object v0, p0, Lcom/my/target/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/c;->b:LF7/I2;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v3}, LF7/I2;->b(II)V

    iget-object v1, p0, Lcom/my/target/c;->b:LF7/I2;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, LF7/I2;->f(IIII)V

    iget-object v1, p0, Lcom/my/target/c;->b:LF7/I2;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v4, v4, v2, v3}, LF7/I2;->c(IIII)V

    iget-object v1, p0, Lcom/my/target/c;->b:LF7/I2;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v4, v4, v2, v0}, LF7/I2;->h(IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-direct {p0}, Lcom/my/target/c;->y()V

    return-void
.end method

.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/c;->g:Lcom/my/target/c$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/my/target/c;->o:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/c;->o:Z

    if-gtz p1, :cond_17

    iget-object v1, p0, Lcom/my/target/c;->l:Lcom/my/target/J0;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Lcom/my/target/J0;->n(Z)V

    :cond_17
    iget-object v0, p0, Lcom/my/target/c;->a:Lcom/my/target/C;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_28

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/c;->a:Lcom/my/target/C;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    iget-object v0, p0, Lcom/my/target/c;->c:Lcom/my/target/n0;

    invoke-virtual {v0}, Lcom/my/target/n0;->b()V

    iget-object v0, p0, Lcom/my/target/c;->l:Lcom/my/target/J0;

    if-eqz v0, :cond_37

    invoke-virtual {v0, p1}, LF7/C1;->b(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/c;->l:Lcom/my/target/J0;

    :cond_37
    iget-object p1, p0, Lcom/my/target/c;->a:Lcom/my/target/C;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/c;->m:Lcom/my/target/g0$a;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/my/target/c;->n:LF7/U0;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/my/target/c;->a:Lcom/my/target/C;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1, v3, v2}, Lcom/my/target/i$a;->e(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_14
    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/c;->c:Lcom/my/target/n0;

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->j(Z)V

    return-void
.end method

.method public a(FF)Z
    .registers 6

    iget-boolean v0, p0, Lcom/my/target/c;->r:Z

    if-nez v0, :cond_f

    iget-object p1, p0, Lcom/my/target/c;->c:Lcom/my/target/n0;

    const-string p2, "playheadEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, p2, v0}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_f
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_25

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_25

    iget-object v0, p0, Lcom/my/target/c;->m:Lcom/my/target/g0$a;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/my/target/c;->n:LF7/U0;

    if-eqz v1, :cond_25

    iget-object v2, p0, Lcom/my/target/c;->e:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/my/target/g0$a;->i(LF7/s;FFLandroid/content/Context;)V

    :cond_25
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 7

    iget-boolean v0, p0, Lcom/my/target/c;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-object p1, p0, Lcom/my/target/c;->c:Lcom/my/target/n0;

    const-string v0, "vpaidEvent"

    const-string v2, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, v0, v2}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_f
    iget-object v0, p0, Lcom/my/target/c;->m:Lcom/my/target/g0$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    move v3, v2

    goto :goto_17

    :cond_16
    move v3, v1

    :goto_17
    iget-object v4, p0, Lcom/my/target/c;->n:LF7/U0;

    if-eqz v4, :cond_1c

    move v1, v2

    :cond_1c
    and-int/2addr v1, v3

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/my/target/c;->e:Landroid/content/Context;

    invoke-interface {v0, v4, p1, v1}, Lcom/my/target/g0$a;->g(LF7/s;Ljava/lang/String;Landroid/content/Context;)V

    :cond_24
    return v2
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lcom/my/target/c;->v()V

    return-void
.end method

.method public b(Lcom/my/target/n0;Landroid/webkit/WebView;)V
    .registers 6

    const-string v0, "default"

    iput-object v0, p0, Lcom/my/target/c;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/my/target/c;->y()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/my/target/c;->w()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "\'inlineVideo\'"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v2, "\'vpaid\'"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/my/target/n0;->i(Ljava/util/ArrayList;)V

    const-string v1, "interstitial"

    invoke-virtual {p1, v1}, Lcom/my/target/n0;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/n0;->p()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/my/target/n0;->j(Z)V

    invoke-direct {p0, v0}, Lcom/my/target/c;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/n0;->q()V

    iget-object v0, p0, Lcom/my/target/c;->b:LF7/I2;

    invoke-virtual {p1, v0}, Lcom/my/target/n0;->c(LF7/I2;)V

    iget-object p1, p0, Lcom/my/target/c;->m:Lcom/my/target/g0$a;

    if-eqz p1, :cond_48

    iget-object v0, p0, Lcom/my/target/c;->n:LF7/U0;

    if-eqz v0, :cond_48

    iget-object v1, p0, Lcom/my/target/c;->a:Lcom/my/target/C;

    invoke-interface {p1, v0, v1}, Lcom/my/target/i$a;->f(LF7/s;Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/c;->m:Lcom/my/target/g0$a;

    invoke-interface {p1, p2}, Lcom/my/target/g0$a;->b(Landroid/webkit/WebView;)V

    :cond_48
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/c;->r:Z

    return-void
.end method

.method public c(IIIIZI)Z
    .registers 7

    const-string p1, "InterstitialMraidPresenter: SetResizeProperties method not used with interstitials"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .registers 2

    const-string v0, "InterstitialMraidPresenter: Resize method not used with interstitials"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    const-string p1, "InterstitialMraidPresenter: Expand method not used with interstitials"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/c;->a(I)V

    return-void
.end method

.method public e(Lcom/my/target/g0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/c;->m:Lcom/my/target/g0$a;

    return-void
.end method

.method public f(ZLF7/o2;)Z
    .registers 5

    invoke-virtual {p0, p2}, Lcom/my/target/c;->o(LF7/o2;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object p1, p0, Lcom/my/target/c;->c:Lcom/my/target/n0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to force orientation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "setOrientationProperties"

    invoke-virtual {p1, v0, p2}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_20
    iput-boolean p1, p0, Lcom/my/target/c;->s:Z

    iput-object p2, p0, Lcom/my/target/c;->t:LF7/o2;

    invoke-virtual {p0}, Lcom/my/target/c;->t()Z

    move-result p1

    return p1
.end method

.method public g()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/c;->o:Z

    iget-object v0, p0, Lcom/my/target/c;->l:Lcom/my/target/J0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LF7/C1;->j()V

    :cond_a
    iget-wide v0, p0, Lcom/my/target/c;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_15

    invoke-direct {p0, v0, v1}, Lcom/my/target/c;->l(J)V

    :cond_15
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialMraidPresenter: JS Alert - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Landroid/webkit/ConsoleMessage;Lcom/my/target/n0;)Z
    .registers 4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialMraidPresenter: Console message - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k(LF7/h3;LF7/U0;)V
    .registers 7

    iput-object p2, p0, Lcom/my/target/c;->n:LF7/U0;

    invoke-virtual {p2}, LF7/c0;->t0()F

    move-result p1

    const/high16 v0, 0x447a0000  # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/my/target/c;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_39

    iget-object p1, p0, Lcom/my/target/c;->a:Lcom/my/target/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/C;->setCloseVisible(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialMraidPresenter: Banner will be allowed to close in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/my/target/c;->p:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/my/target/c;->p:J

    invoke-direct {p0, v0, v1}, Lcom/my/target/c;->l(J)V

    goto :goto_44

    :cond_39
    const-string p1, "InterstitialMraidPresenter: Banner is allowed to close"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/c;->a:Lcom/my/target/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/C;->setCloseVisible(Z)V

    :goto_44
    invoke-virtual {p2}, LF7/U0;->C0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-virtual {p0, p1}, Lcom/my/target/c;->p(Ljava/lang/String;)V

    :cond_4d
    invoke-direct {p0, p2}, Lcom/my/target/c;->m(LF7/s;)V

    return-void
.end method

.method public final n(II)Z
    .registers 3

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public o(LF7/o2;)Z
    .registers 8

    invoke-virtual {p1}, LF7/o2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    :cond_e
    iget-object v0, p0, Lcom/my/target/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    :try_start_1a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_4d

    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_38

    invoke-virtual {p1}, LF7/o2;->a()I

    move-result p1

    if-ne v3, p1, :cond_37

    return v1

    :cond_37
    return v2

    :cond_38
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v3}, Lcom/my/target/c;->n(II)Z

    move-result p1

    if-eqz p1, :cond_4d

    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Lcom/my/target/c;->n(II)Z

    move-result p1

    if-eqz p1, :cond_4d

    return v1

    :catchall_4d
    :cond_4d
    return v2
.end method

.method public p(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/my/target/J0;

    iget-object v1, p0, Lcom/my/target/c;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/J0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c;->l:Lcom/my/target/J0;

    iget-object v1, p0, Lcom/my/target/c;->c:Lcom/my/target/n0;

    invoke-virtual {v1, v0}, Lcom/my/target/n0;->f(Lcom/my/target/J0;)V

    iget-object v0, p0, Lcom/my/target/c;->a:Lcom/my/target/C;

    iget-object v1, p0, Lcom/my/target/c;->l:Lcom/my/target/J0;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/c;->c:Lcom/my/target/n0;

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/c;->o:Z

    iget-object v0, p0, Lcom/my/target/c;->l:Lcom/my/target/J0;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/J0;->n(Z)V

    :cond_b
    iget-object v0, p0, Lcom/my/target/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/c;->g:Lcom/my/target/c$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/my/target/c;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/c;->q:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_2f

    iget-wide v4, p0, Lcom/my/target/c;->p:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_2f

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/my/target/c;->p:J

    return-void

    :cond_2f
    iput-wide v2, p0, Lcom/my/target/c;->p:J

    :cond_31
    return-void
.end method

.method public q(I)Z
    .registers 4

    iget-object v0, p0, Lcom/my/target/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_26

    iget-object v1, p0, Lcom/my/target/c;->t:LF7/o2;

    invoke-virtual {p0, v1}, Lcom/my/target/c;->o(LF7/o2;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_26

    :cond_13
    iget-object v1, p0, Lcom/my/target/c;->j:Ljava/lang/Integer;

    if-nez v1, :cond_21

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/c;->j:Ljava/lang/Integer;

    :cond_21
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p1, 0x1

    return p1

    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/my/target/c;->c:Lcom/my/target/n0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/c;->t:LF7/o2;

    invoke-virtual {v1}, LF7/o2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setOrientationProperties"

    invoke-virtual {p1, v1, v0}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public r()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/c;->a:Lcom/my/target/C;

    return-object v0
.end method

.method public stop()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/c;->o:Z

    iget-object v0, p0, Lcom/my/target/c;->l:Lcom/my/target/J0;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/J0;->n(Z)V

    :cond_b
    return-void
.end method

.method public t()Z
    .registers 4

    iget-object v0, p0, Lcom/my/target/c;->t:LF7/o2;

    invoke-virtual {v0}, LF7/o2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lcom/my/target/c;->s:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/my/target/c;->x()V

    const/4 v0, 0x1

    return v0

    :cond_17
    iget-object v0, p0, Lcom/my/target/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/my/target/c;->c:Lcom/my/target/n0;

    const-string v1, "setOrientationProperties"

    const-string v2, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-virtual {v0, v1, v2}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2c
    invoke-static {v0}, LF7/l1;->f(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/my/target/c;->q(I)Z

    move-result v0

    return v0

    :cond_35
    iget-object v0, p0, Lcom/my/target/c;->t:LF7/o2;

    invoke-virtual {v0}, LF7/o2;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/my/target/c;->q(I)Z

    move-result v0

    return v0
.end method

.method public u()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/c;->n:LF7/U0;

    if-nez v0, :cond_5

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, LF7/s;->l()Lcom/my/target/n;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_16

    :cond_c
    iget-object v1, p0, Lcom/my/target/c;->k:Lcom/my/target/G;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/my/target/G;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_16
    return-void

    :cond_17
    iget-object v2, p0, Lcom/my/target/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v1, :cond_28

    if-nez v2, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v1, v2}, Lcom/my/target/G;->d(Landroid/content/Context;)V

    return-void

    :cond_28
    :goto_28
    invoke-virtual {v0}, Lcom/my/target/n;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/c;->e:Landroid/content/Context;

    invoke-static {v0, v1}, LF7/d4;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public v()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/c;->l:Lcom/my/target/J0;

    if-nez v0, :cond_5

    goto :goto_30

    :cond_5
    iget-object v0, p0, Lcom/my/target/c;->i:Ljava/lang/String;

    const-string v1, "loading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/my/target/c;->i:Ljava/lang/String;

    const-string v1, "hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_30

    :cond_1a
    invoke-virtual {p0}, Lcom/my/target/c;->x()V

    iget-object v0, p0, Lcom/my/target/c;->i:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/my/target/c;->a:Lcom/my/target/C;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/my/target/c;->s(Ljava/lang/String;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public x()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/my/target/c;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/c;->j:Ljava/lang/Integer;

    return-void
.end method
