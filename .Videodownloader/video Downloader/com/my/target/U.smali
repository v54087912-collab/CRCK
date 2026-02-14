# classes3.dex

.class public Lcom/my/target/U;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/X0;
.implements Lcom/my/target/Z$a;


# instance fields
.field public final a:Lcom/my/target/Z;

.field public final b:LF7/D1;

.field public c:Lcom/my/target/V0$a;

.field public d:Lcom/my/target/X0$a;

.field public e:LF7/T1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lcom/my/target/Z;

    invoke-direct {v0, p1}, Lcom/my/target/Z;-><init>(Landroid/content/Context;)V

    new-instance v1, LF7/D1;

    invoke-direct {v1, p1}, LF7/D1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/my/target/U;-><init>(Lcom/my/target/Z;LF7/D1;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/Z;LF7/D1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/U;->a:Lcom/my/target/Z;

    iput-object p2, p0, Lcom/my/target/U;->b:LF7/D1;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Lcom/my/target/Z;->setBannerWebViewListener(Lcom/my/target/Z$a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/my/target/U;
    .registers 2

    new-instance v0, Lcom/my/target/U;

    invoke-direct {v0, p0}, Lcom/my/target/U;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private h(LJ7/c;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/U;->d:Lcom/my/target/X0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/my/target/X0$a;->a(LJ7/c;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/U;->c:Lcom/my/target/V0$a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v1, "WebView error"

    invoke-static {v1}, LF7/A2;->b(Ljava/lang/String;)LF7/A2;

    move-result-object v1

    const-string v2, "WebView renderer crashed"

    invoke-virtual {v1, v2}, LF7/A2;->l(Ljava/lang/String;)LF7/A2;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/U;->e:LF7/T1;

    const/4 v3, 0x0

    if-nez v2, :cond_18

    move-object v2, v3

    goto :goto_1c

    :cond_18
    invoke-virtual {v2}, LF7/T1;->u0()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    invoke-virtual {v1, v2}, LF7/A2;->k(Ljava/lang/String;)LF7/A2;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/U;->e:LF7/T1;

    if-nez v2, :cond_25

    goto :goto_29

    :cond_25
    invoke-virtual {v2}, LF7/s;->i0()Ljava/lang/String;

    move-result-object v3

    :goto_29
    invoke-virtual {v1, v3}, LF7/A2;->j(Ljava/lang/String;)LF7/A2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/V0$a;->d(LF7/A2;)V

    return-void
.end method

.method public a(I)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/U;->e(Lcom/my/target/X0$a;)V

    invoke-virtual {p0, v0}, Lcom/my/target/U;->a(Lcom/my/target/V0$a;)V

    iget-object v0, p0, Lcom/my/target/U;->a:Lcom/my/target/Z;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/my/target/U;->a:Lcom/my/target/Z;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/U;->a:Lcom/my/target/Z;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    iget-object v0, p0, Lcom/my/target/U;->a:Lcom/my/target/Z;

    invoke-virtual {v0, p1}, LF7/C1;->b(I)V

    return-void
.end method

.method public a(Lcom/my/target/V0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/U;->c:Lcom/my/target/V0$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/U;->c:Lcom/my/target/V0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/my/target/V0$a;->b(Landroid/webkit/WebView;)V

    :cond_7
    return-void
.end method

.method public d(LF7/T1;)V
    .registers 4

    iput-object p1, p0, Lcom/my/target/U;->e:LF7/T1;

    invoke-virtual {p1}, LF7/T1;->u0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, LF7/J1;->q:LF7/J1;

    invoke-direct {p0, p1}, Lcom/my/target/U;->h(LJ7/c;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/my/target/U;->a:Lcom/my/target/Z;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/my/target/U;->a:Lcom/my/target/Z;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {p0, p1}, Lcom/my/target/U;->k(Ljava/lang/String;)V

    goto :goto_2d

    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/my/target/U;->a:Lcom/my/target/Z;

    new-instance v1, LF7/K0;

    invoke-direct {v1, p0, p1}, LF7/K0;-><init>(Lcom/my/target/U;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/my/target/Z;->setOnLayoutListener(Lcom/my/target/Z$d;)V

    :goto_2d
    iget-object p1, p0, Lcom/my/target/U;->d:Lcom/my/target/X0$a;

    if-eqz p1, :cond_34

    invoke-interface {p1}, Lcom/my/target/X0$a;->a()V

    :cond_34
    return-void
.end method

.method public e(Lcom/my/target/X0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/U;->d:Lcom/my/target/X0$a;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/U;->e:LF7/T1;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/my/target/U;->i(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public getView()LF7/D1;
    .registers 2

    iget-object v0, p0, Lcom/my/target/U;->b:LF7/D1;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/U;->c:Lcom/my/target/V0$a;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/my/target/U;->e:LF7/T1;

    if-eqz v1, :cond_b

    invoke-interface {v0, v1, p1}, Lcom/my/target/V0$a;->a(LF7/s;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/my/target/U;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/U;->a:Lcom/my/target/Z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/Z;->setOnLayoutListener(Lcom/my/target/Z$d;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/U;->a:Lcom/my/target/Z;

    invoke-virtual {v0, p1}, Lcom/my/target/Z;->setData(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .registers 1

    return-void
.end method

.method public start()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/U;->c:Lcom/my/target/V0$a;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/my/target/U;->e:LF7/T1;

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Lcom/my/target/V0$a;->c(LF7/s;)V

    :cond_b
    return-void
.end method
