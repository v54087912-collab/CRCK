# classes3.dex

.class public Lcom/my/target/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/e;

.field public final b:LM7/g;


# direct methods
.method public constructor <init>(Lcom/my/target/e;LM7/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/e$a;->a:Lcom/my/target/e;

    iput-object p2, p0, Lcom/my/target/e$a;->b:LM7/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/e$a;->a:Lcom/my/target/e;

    invoke-virtual {v0, p1}, Lcom/my/target/e;->g(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/e$a;->b:LM7/g;

    invoke-virtual {v0}, LM7/g;->g()LM7/g$a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/my/target/e$a;->b:LM7/g;

    invoke-interface {v0, v2, v1, p1}, LM7/g$a;->e(LJ7/d;ZLM7/g;)V

    return-void

    :cond_13
    iget-object p1, p0, Lcom/my/target/e$a;->b:LM7/g;

    invoke-virtual {p1}, LM7/g;->j()LN7/a;

    move-result-object p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/my/target/e$a;->b:LM7/g;

    invoke-interface {v0, v2, v1, p1}, LM7/g$a;->e(LJ7/d;ZLM7/g;)V

    return-void

    :cond_21
    invoke-virtual {p1}, LN7/a;->b()LJ7/d;

    move-result-object p1

    if-nez p1, :cond_2d

    iget-object p1, p0, Lcom/my/target/e$a;->b:LM7/g;

    invoke-interface {v0, v2, v1, p1}, LM7/g$a;->e(LJ7/d;ZLM7/g;)V

    return-void

    :cond_2d
    iget-object v1, p0, Lcom/my/target/e$a;->b:LM7/g;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, LM7/g$a;->e(LJ7/d;ZLM7/g;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/e$a;->a:Lcom/my/target/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/e$a;->a:Lcom/my/target/e;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/e;->h(Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/e$a;->b:LM7/g;

    invoke-virtual {v0}, LM7/g;->h()LM7/g$b;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/my/target/e$a;->a:Lcom/my/target/e;

    invoke-virtual {v0, p1}, Lcom/my/target/e;->e(Landroid/content/Context;)V

    const-string p1, "NativeBannerAdEngine: there is no NativeBannerAdChoicesOptionListener, default behaviour for closing the ad."

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-interface {v0}, LM7/g$b;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/my/target/e$a;->a:Lcom/my/target/e;

    invoke-virtual {v1, p1}, Lcom/my/target/e;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/e$a;->b:LM7/g;

    invoke-interface {v0, p1}, LM7/g$b;->d(LM7/g;)V

    const-string p1, "NativeBannerAdEngine: Ad should close automatically."

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_29
    const-string p1, "NativeBannerAdEngine: Ad shouldn\'t close automatically."

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/e$a;->b:LM7/g;

    invoke-interface {v0, p1}, LM7/g$b;->n(LM7/g;)V

    return-void
.end method
