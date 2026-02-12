# classes3.dex

.class public final Lcom/my/target/e;
.super Ljava/lang/Object;

# interfaces
.implements LF7/r3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e$a;
    }
.end annotation


# instance fields
.field public final a:LM7/g;

.field public final b:LF7/r;

.field public final c:LF7/Z;

.field public final d:Lcom/my/target/w;

.field public final e:LN7/a;

.field public final f:Lcom/my/target/h0;


# direct methods
.method public constructor <init>(LM7/g;LF7/r;LI7/c;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LF7/Z;->a()LF7/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/e;->c:LF7/Z;

    iput-object p1, p0, Lcom/my/target/e;->a:LM7/g;

    iput-object p2, p0, Lcom/my/target/e;->b:LF7/r;

    invoke-static {p2}, LN7/a;->a(LF7/r;)LN7/a;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/e;->e:LN7/a;

    new-instance v0, Lcom/my/target/e$a;

    invoke-direct {v0, p0, p1}, Lcom/my/target/e$a;-><init>(Lcom/my/target/e;LM7/g;)V

    invoke-static {p2, v0, p3}, Lcom/my/target/w;->d(LF7/r;Lcom/my/target/w$b;LI7/c;)Lcom/my/target/w;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/e;->d:Lcom/my/target/w;

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, p4}, Lcom/my/target/h0;->f(LF7/s;ILF7/W2;Landroid/content/Context;)Lcom/my/target/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/e;->f:Lcom/my/target/h0;

    return-void
.end method

.method public static a(LM7/g;LF7/r;LI7/c;Landroid/content/Context;)Lcom/my/target/e;
    .registers 5

    new-instance v0, Lcom/my/target/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/e;-><init>(LM7/g;LF7/r;LI7/c;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/util/List;I)V
    .registers 6

    invoke-virtual {p0}, Lcom/my/target/e;->f()V

    iget-object v0, p0, Lcom/my/target/e;->f:Lcom/my/target/h0;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/my/target/h0$b;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/h0;->m(Landroid/view/View;[Lcom/my/target/h0$b;)V

    :cond_d
    iget-object v0, p0, Lcom/my/target/e;->d:Lcom/my/target/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/w;->j(Landroid/view/View;Ljava/util/List;I)V

    return-void
.end method

.method public c()LN7/a;
    .registers 2

    iget-object v0, p0, Lcom/my/target/e;->e:LN7/a;

    return-object v0
.end method

.method public c(LM7/h;Ljava/util/List;I)V
    .registers 7

    invoke-virtual {p0}, Lcom/my/target/e;->f()V

    iget-object v0, p0, Lcom/my/target/e;->f:Lcom/my/target/h0;

    if-eqz v0, :cond_11

    invoke-interface {p1}, LM7/h;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/my/target/h0$b;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/h0;->m(Landroid/view/View;[Lcom/my/target/h0$b;)V

    :cond_11
    iget-object v0, p0, Lcom/my/target/e;->d:Lcom/my/target/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/w;->f(LM7/h;Ljava/util/List;I)V

    return-void
.end method

.method public final d(LF7/s;Landroid/view/View;I)V
    .registers 5

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/my/target/e;->c:LF7/Z;

    invoke-virtual {v0, p1, p3, p2}, LF7/Z;->b(LF7/s;ILandroid/content/Context;)V

    :cond_d
    iget-object p1, p0, Lcom/my/target/e;->a:LM7/g;

    invoke-virtual {p1}, LM7/g;->k()LM7/g$c;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p2, p0, Lcom/my/target/e;->a:LM7/g;

    invoke-interface {p1, p2}, LM7/g$c;->b(LM7/g;)V

    :cond_1a
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/e;->d:Lcom/my/target/w;

    invoke-virtual {v0, p1}, Lcom/my/target/w;->p(Landroid/content/Context;)V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/e;->d:Lcom/my/target/w;

    invoke-virtual {v0}, Lcom/my/target/w;->n()V

    iget-object v0, p0, Lcom/my/target/e;->f:Lcom/my/target/h0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/my/target/h0;->i()V

    :cond_c
    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/my/target/e;->f:Lcom/my/target/h0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/my/target/h0;->s()V

    :cond_7
    iget-object p1, p0, Lcom/my/target/e;->a:LM7/g;

    invoke-virtual {p1}, LM7/g;->k()LM7/g$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeBannerAdEngine: Ad shown, banner Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/e;->b:LF7/r;

    invoke-virtual {v1}, LF7/s;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2e

    iget-object v0, p0, Lcom/my/target/e;->a:LM7/g;

    invoke-interface {p1, v0}, LM7/g$c;->f(LM7/g;)V

    :cond_2e
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeBannerAdEngine: Click received by native banner ad, cs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/my/target/e;->b:LF7/r;

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/e;->d(LF7/s;Landroid/view/View;I)V

    :cond_1b
    return-void
.end method

.method public p(LM7/g$d;)V
    .registers 2

    return-void
.end method
