# classes3.dex

.class public Lcom/my/target/D$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/D;


# direct methods
.method public constructor <init>(Lcom/my/target/D;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/D$d;->a:Lcom/my/target/D;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/D$d;->a:Lcom/my/target/D;

    invoke-virtual {v0}, Lcom/my/target/D;->i()Lcom/my/target/D$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/D$d;->a:Lcom/my/target/D;

    invoke-virtual {v1}, Lcom/my/target/D;->f()LF7/Z1;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/D$d;->a:Lcom/my/target/D;

    invoke-virtual {v2}, Lcom/my/target/D;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/my/target/i$a;->e(LF7/s;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/D$d;->a:Lcom/my/target/D;

    invoke-virtual {v0}, Lcom/my/target/D;->h()Lcom/my/target/Z0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/my/target/Z0;->b()V

    :cond_b
    iget-object v0, p0, Lcom/my/target/D$d;->a:Lcom/my/target/D;

    invoke-virtual {v0}, Lcom/my/target/D;->i()Lcom/my/target/D$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/D$d;->a:Lcom/my/target/D;

    invoke-virtual {v1}, Lcom/my/target/D;->f()LF7/Z1;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/my/target/i$a;->j(LF7/s;Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/D$d;->a:Lcom/my/target/D;

    invoke-virtual {v0}, Lcom/my/target/D;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/D$d;->a:Lcom/my/target/D;

    invoke-virtual {v1}, Lcom/my/target/D;->f()LF7/Z1;

    move-result-object v1

    invoke-virtual {v1}, LF7/s;->l()Lcom/my/target/n;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_23

    :cond_17
    iget-object v2, p0, Lcom/my/target/D$d;->a:Lcom/my/target/D;

    iget-object v2, v2, Lcom/my/target/D;->f:Lcom/my/target/G;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/my/target/G;->f()Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_23
    return-void

    :cond_24
    if-nez v2, :cond_2e

    invoke-virtual {v1}, Lcom/my/target/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LF7/d4;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_2e
    invoke-virtual {v2, v0}, Lcom/my/target/G;->d(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .registers 1

    invoke-virtual {p0}, Lcom/my/target/D$d;->b()V

    return-void
.end method
