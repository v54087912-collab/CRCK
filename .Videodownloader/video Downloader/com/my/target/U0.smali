# classes3.dex

.class public Lcom/my/target/U0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/i;


# instance fields
.field public final a:Lcom/my/target/i$a;

.field public final b:LF7/V3;

.field public c:Lcom/my/target/G;


# direct methods
.method public constructor <init>(LF7/V3;Lcom/my/target/i$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/U0;->b:LF7/V3;

    iput-object p2, p0, Lcom/my/target/U0;->a:Lcom/my/target/i$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/my/target/i$a;)Lcom/my/target/U0;
    .registers 4

    new-instance v0, Lcom/my/target/U0;

    new-instance v1, LF7/V3;

    invoke-direct {v1, p0}, LF7/V3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lcom/my/target/U0;-><init>(LF7/V3;Lcom/my/target/i$a;)V

    return-object v0
.end method

.method private b(LF7/s;)V
    .registers 5

    invoke-virtual {p1}, LF7/s;->l()Lcom/my/target/n;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_17

    :cond_7
    iget-object v1, p0, Lcom/my/target/U0;->b:LF7/V3;

    new-instance v2, Lcom/my/target/U0$a;

    invoke-direct {v2, p0, v0}, Lcom/my/target/U0$a;-><init>(Lcom/my/target/U0;Lcom/my/target/n;)V

    invoke-virtual {v1, v0, v2}, LF7/V3;->c(Lcom/my/target/n;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/n;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    :goto_17
    return-void

    :cond_18
    new-instance v1, LF7/w2;

    invoke-direct {v1}, LF7/w2;-><init>()V

    invoke-static {v0, v1}, Lcom/my/target/G;->b(Ljava/util/List;LI7/c;)Lcom/my/target/G;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/U0;->c:Lcom/my/target/G;

    new-instance v1, Lcom/my/target/U0$b;

    invoke-direct {v1, p0, p1}, Lcom/my/target/U0$b;-><init>(Lcom/my/target/U0;LF7/s;)V

    invoke-virtual {v0, v1}, Lcom/my/target/G;->e(Lcom/my/target/t$a;)V

    return-void
.end method


# virtual methods
.method public c(LF7/t1;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/U0;->b:LF7/V3;

    invoke-virtual {p1}, LF7/t1;->C0()LJ7/d;

    move-result-object v1

    invoke-virtual {p1}, LF7/t1;->D0()LJ7/d;

    move-result-object v2

    invoke-virtual {p1}, LF7/c0;->u0()LJ7/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LF7/V3;->b(LJ7/d;LJ7/d;LJ7/d;)V

    iget-object v0, p0, Lcom/my/target/U0;->b:LF7/V3;

    invoke-virtual {p1}, LF7/s;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF7/V3;->setAgeRestrictions(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/U0;->b:LF7/V3;

    invoke-virtual {v0}, LF7/V3;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LF7/K3;

    invoke-direct {v1, p0, p1}, LF7/K3;-><init>(Lcom/my/target/U0;LF7/t1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/U0;->b:LF7/V3;

    invoke-virtual {v0}, LF7/V3;->getCloseButton()LF7/c4;

    move-result-object v0

    new-instance v1, LF7/L3;

    invoke-direct {v1, p0, p1}, LF7/L3;-><init>(Lcom/my/target/U0;LF7/t1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcom/my/target/U0;->b(LF7/s;)V

    iget-object v0, p0, Lcom/my/target/U0;->a:Lcom/my/target/i$a;

    iget-object v1, p0, Lcom/my/target/U0;->b:LF7/V3;

    invoke-interface {v0, p1, v1}, Lcom/my/target/i$a;->f(LF7/s;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic d(LF7/t1;Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/U0;->a:Lcom/my/target/i$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/my/target/i$a;->e(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public destroy()V
    .registers 1

    return-void
.end method

.method public f(Landroid/content/Context;Lcom/my/target/n;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/U0;->c:Lcom/my/target/G;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/my/target/G;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/my/target/U0;->c:Lcom/my/target/G;

    if-nez v0, :cond_17

    invoke-virtual {p2}, Lcom/my/target/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LF7/d4;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_17
    invoke-virtual {v0, p1}, Lcom/my/target/G;->d(Landroid/content/Context;)V

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/U0;->b:LF7/V3;

    invoke-virtual {v0}, LF7/V3;->getCloseButton()LF7/c4;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(LF7/t1;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/U0;->a:Lcom/my/target/i$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/my/target/i$a;->h(LF7/s;Landroid/content/Context;)V

    return-void
.end method

.method public pause()V
    .registers 1

    return-void
.end method

.method public r()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/my/target/U0;->b:LF7/V3;

    return-object v0
.end method

.method public stop()V
    .registers 1

    return-void
.end method
