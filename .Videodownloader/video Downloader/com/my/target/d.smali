# classes3.dex

.class public Lcom/my/target/d;
.super Lcom/my/target/d1;

# interfaces
.implements Lcom/my/target/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/my/target/I0$a;

.field public l:Lcom/my/target/I0$b;


# direct methods
.method public constructor <init>(LF7/W3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/I0$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/d1;-><init>(LF7/W3;LF7/b1;Lcom/my/target/P$a;)V

    iput-object p4, p0, Lcom/my/target/d;->k:Lcom/my/target/I0$a;

    return-void
.end method

.method public static E(LF7/W3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/I0$a;)Lcom/my/target/d;
    .registers 5

    new-instance v0, Lcom/my/target/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/d;-><init>(LF7/W3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/I0$a;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/d;->k:Lcom/my/target/I0$a;

    sget-object v1, LF7/J1;->u:LF7/J1;

    invoke-interface {v0, v1}, Lcom/my/target/I0$a;->a(LJ7/c;)V

    return-void
.end method

.method public bridge synthetic B()LL7/d;
    .registers 2

    invoke-virtual {p0}, Lcom/my/target/d;->G()LL7/e;

    move-result-object v0

    return-object v0
.end method

.method public F(LL7/e;LF7/f4;Landroid/content/Context;)V
    .registers 12

    invoke-virtual {p2}, LF7/f4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LF7/f4;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LF7/f4;->i()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/d1;->a:LF7/b1;

    invoke-virtual {v3}, LF7/b1;->o()LH7/b;

    move-result-object v3

    invoke-virtual {v3}, LH7/b;->e()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/d1;->a:LF7/b1;

    invoke-virtual {v4}, LF7/b1;->o()LH7/b;

    move-result-object v4

    invoke-virtual {v4}, LH7/b;->f()I

    move-result v4

    invoke-static {}, LH7/j;->a()LH7/j;

    move-result-object v5

    iget-object v6, p0, Lcom/my/target/d1;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, 0x0

    goto :goto_36

    :cond_2e
    iget-object v6, p0, Lcom/my/target/d1;->a:LF7/b1;

    iget-object v7, p0, Lcom/my/target/d1;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, LF7/b1;->c(Ljava/lang/String;)LL7/a;

    move-result-object v6

    :goto_36
    invoke-static/range {v0 .. v6}, Lcom/my/target/d1$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILH7/j;LL7/a;)Lcom/my/target/d1$a;

    move-result-object v0

    instance-of v1, p1, LL7/l;

    if-eqz v1, :cond_4e

    invoke-virtual {p2}, LF7/f4;->m()LF7/m3;

    move-result-object v1

    instance-of v2, v1, LF7/h3;

    if-eqz v2, :cond_4e

    move-object v2, p1

    check-cast v2, LL7/l;

    check-cast v1, LF7/h3;

    invoke-virtual {v2, v1}, LL7/l;->m(LF7/h3;)V

    :cond_4e
    :try_start_4e
    new-instance v1, Lcom/my/target/d$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/d$a;-><init>(Lcom/my/target/d;LF7/f4;)V

    invoke-interface {p1, v0, v1, p3}, LL7/e;->l(LL7/c;LL7/e$a;Landroid/content/Context;)V
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_57

    return-void

    :catchall_57
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MediationInterstitialAdEngine: Error - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public G()LL7/e;
    .registers 2

    new-instance v0, LL7/l;

    invoke-direct {v0}, LL7/l;-><init>()V

    return-object v0
.end method

.method public H()Lcom/my/target/I0$b;
    .registers 2

    iget-object v0, p0, Lcom/my/target/d;->l:Lcom/my/target/I0$b;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    if-nez v0, :cond_f

    iget-object p1, p0, Lcom/my/target/d;->k:Lcom/my/target/I0$a;

    invoke-interface {p1}, Lcom/my/target/I0$a;->e()V

    const-string p1, "MediationInterstitialAdEngine: Error - can\'t show ad, adapter is not set"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_f
    :try_start_f
    check-cast v0, LL7/e;

    invoke-interface {v0, p1}, LL7/e;->a(Landroid/content/Context;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception p1

    iget-object v0, p0, Lcom/my/target/d;->k:Lcom/my/target/I0$a;

    invoke-interface {v0}, Lcom/my/target/I0$a;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationInterstitialAdEngine: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    if-nez v0, :cond_a

    const-string v0, "MediationInterstitialAdEngine: Error - can\'t destroy ad, adapter is not set"

    invoke-static {v0}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    :try_start_a
    check-cast v0, LL7/e;

    invoke-interface {v0}, LL7/d;->destroy()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    goto :goto_25

    :catchall_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediationInterstitialAdEngine: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->c(Ljava/lang/String;)V

    :goto_25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    return-void
.end method

.method public s(Lcom/my/target/I0$b;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/d;->l:Lcom/my/target/I0$b;

    return-void
.end method

.method public bridge synthetic x(LL7/d;LF7/f4;Landroid/content/Context;)V
    .registers 4

    check-cast p1, LL7/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/d;->F(LL7/e;LF7/f4;Landroid/content/Context;)V

    return-void
.end method

.method public y(LL7/d;)Z
    .registers 2

    instance-of p1, p1, LL7/e;

    return p1
.end method
