# classes3.dex

.class public Lcom/my/target/Q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/E0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/Q;

.field public final b:LM7/d;


# direct methods
.method public constructor <init>(Lcom/my/target/Q;LM7/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    iput-object p2, p0, Lcom/my/target/Q$a;->b:LM7/d;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0}, Lcom/my/target/Q;->r()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/Q$a;->b:LM7/d;

    invoke-virtual {v0}, LM7/d;->h()LM7/d$b;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0, p1}, Lcom/my/target/Q;->g(Landroid/content/Context;)V

    const-string p1, "NativeAdEngine: there is no NativeAdChoicesOptionListener, default behaviour for closing the ad."

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-interface {v0}, LM7/d$b;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v1, p1}, Lcom/my/target/Q;->g(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/Q$a;->b:LM7/d;

    invoke-interface {v0, p1}, LM7/d$b;->l(LM7/d;)V

    const-string p1, "NativeAdEngine: Ad should close automatically."

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object p1, p0, Lcom/my/target/Q$a;->b:LM7/d;

    invoke-interface {v0, p1}, LM7/d$b;->m(LM7/d;)V

    const-string p1, "NativeAdEngine: Ad shouldn\'t close automatically."

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0, p1}, Lcom/my/target/Q;->h(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/Q$a;->b:LM7/d;

    invoke-virtual {v0}, LM7/d;->g()LM7/d$a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/my/target/Q$a;->b:LM7/d;

    invoke-interface {v0, v2, v1, p1}, LM7/d$a;->a(LJ7/d;ZLM7/d;)V

    return-void

    :cond_13
    iget-object p1, p0, Lcom/my/target/Q$a;->b:LM7/d;

    invoke-virtual {p1}, LM7/d;->j()LN7/b;

    move-result-object p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/my/target/Q$a;->b:LM7/d;

    invoke-interface {v0, v2, v1, p1}, LM7/d$a;->a(LJ7/d;ZLM7/d;)V

    return-void

    :cond_21
    invoke-virtual {p1}, LN7/a;->b()LJ7/d;

    move-result-object p1

    if-nez p1, :cond_2d

    iget-object p1, p0, Lcom/my/target/Q$a;->b:LM7/d;

    invoke-interface {v0, v2, v1, p1}, LM7/d$a;->a(LJ7/d;ZLM7/d;)V

    return-void

    :cond_2d
    iget-object v1, p0, Lcom/my/target/Q$a;->b:LM7/d;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, LM7/d$a;->a(LJ7/d;ZLM7/d;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/Q;->k(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0}, Lcom/my/target/Q;->p()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0}, Lcom/my/target/Q;->s()V

    return-void
.end method

.method public d(LF7/o0;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/Q;->e(LF7/o0;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0}, Lcom/my/target/Q;->t()V

    return-void
.end method

.method public e(Landroid/view/View;II)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/Q;->l(Landroid/view/View;II)V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f([ILandroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/Q;->m([ILandroid/content/Context;)V

    return-void
.end method

.method public g(ILandroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/Q$a;->a:Lcom/my/target/Q;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/Q;->b(ILandroid/content/Context;)V

    return-void
.end method
