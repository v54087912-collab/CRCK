# classes3.dex

.class public abstract Lcom/my/target/N;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/I0;
.implements Lcom/my/target/common/MyTargetActivity$a;


# instance fields
.field public final a:Lcom/my/target/I0$a;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Z

.field public f:Lcom/my/target/I0$b;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/my/target/I0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/N;->a:Lcom/my/target/I0$a;

    return-void
.end method

.method public static k(LF7/c0;LF7/h3;ZLcom/my/target/I0$a;)Lcom/my/target/N;
    .registers 5

    instance-of v0, p0, LF7/Z1;

    if-eqz v0, :cond_b

    check-cast p0, LF7/Z1;

    invoke-static {p0, p1, p2, p3}, Lcom/my/target/q0;->r(LF7/Z1;LF7/h3;ZLcom/my/target/I0$a;)Lcom/my/target/q0;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of p2, p0, LF7/U0;

    if-eqz p2, :cond_16

    check-cast p0, LF7/U0;

    invoke-static {p0, p1, p3}, Lcom/my/target/c0;->r(LF7/U0;LF7/h3;Lcom/my/target/I0$a;)Lcom/my/target/c0;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of p1, p0, LF7/t1;

    if-eqz p1, :cond_21

    check-cast p0, LF7/t1;

    invoke-static {p0, p3}, Lcom/my/target/m0;->r(LF7/t1;Lcom/my/target/I0$a;)Lcom/my/target/m0;

    move-result-object p0

    return-object p0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    iget-boolean v0, p0, Lcom/my/target/N;->e:Z

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/my/target/N;->a:Lcom/my/target/I0$a;

    invoke-interface {p1}, Lcom/my/target/I0$a;->e()V

    const-string p1, "InterstitialAdEngine: Unable to open Interstitial Ad twice, please dismiss currently showing ad first"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/my/target/N;->a:Lcom/my/target/I0$a;

    invoke-interface {v0}, Lcom/my/target/I0$a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/N;->e:Z

    sput-object p0, Lcom/my/target/common/MyTargetActivity;->e:Lcom/my/target/common/MyTargetActivity$a;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_29

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public final d()Z
    .registers 2

    invoke-virtual {p0}, Lcom/my/target/N;->p()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .registers 1

    invoke-virtual {p0}, Lcom/my/target/N;->q()V

    return-void
.end method

.method public e(Lcom/my/target/common/MyTargetActivity;)V
    .registers 5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_51

    :cond_7
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-virtual {p0, p1}, Lcom/my/target/N;->n(Landroid/view/Window;)V

    return-void

    :cond_20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_4b

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3c

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-virtual {p0, p1}, Lcom/my/target/N;->n(Landroid/view/Window;)V

    return-void

    :cond_37
    invoke-static {v0}, LF7/H0;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_4c

    :cond_3c
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-virtual {p0, p1}, Lcom/my/target/N;->n(Landroid/view/Window;)V

    return-void

    :cond_46
    invoke-static {v0}, Landroidx/core/view/g0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    if-nez v0, :cond_51

    invoke-virtual {p0, p1}, Lcom/my/target/N;->n(Landroid/view/Window;)V

    :cond_51
    :goto_51
    return-void
.end method

.method public f(Landroid/view/MenuItem;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/N;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/N;->d:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/my/target/N;->a:Lcom/my/target/I0$a;

    invoke-interface {v1}, Lcom/my/target/I0$a;->f()V

    iput-object v0, p0, Lcom/my/target/N;->g:Landroid/content/Context;

    return-void
.end method

.method public h(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .registers 4

    const p2, 0x1030006

    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/N;->g:Landroid/content/Context;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/N;->d:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/my/target/N;->a:Lcom/my/target/I0$a;

    invoke-interface {p1}, Lcom/my/target/I0$a;->i()V

    return-void
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/N;->b:Z

    return-void
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/N;->b:Z

    return-void
.end method

.method public final l(LF7/s;LF7/A2;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/N;->g:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_11

    :cond_5
    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    const-string v1, "error"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    if-nez p2, :cond_12

    :goto_11
    return-void

    :cond_12
    invoke-virtual {p2, v0}, LF7/A2;->g(Landroid/content/Context;)V

    return-void
.end method

.method public m(LF7/s;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, LF7/s;->q0()LF7/c5;

    move-result-object p1

    const-string v0, "closedByUser"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/N;->q()V

    return-void
.end method

.method public n(Landroid/view/Window;)V
    .registers 3

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public o()Lcom/my/target/I0$b;
    .registers 2

    iget-object v0, p0, Lcom/my/target/N;->f:Lcom/my/target/I0$b;

    return-object v0
.end method

.method public abstract p()Z
.end method

.method public q()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/N;->e:Z

    iget-object v0, p0, Lcom/my/target/N;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_f

    :cond_9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/MyTargetActivity;

    :goto_f
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_14
    return-void
.end method

.method public s(Lcom/my/target/I0$b;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/N;->f:Lcom/my/target/I0$b;

    return-void
.end method
