# classes3.dex

.class public Lcom/my/target/J;
.super Lcom/my/target/d1;

# interfaces
.implements Lcom/my/target/Q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/J$a;
    }
.end annotation


# instance fields
.field public final k:LG7/f;

.field public l:Lcom/my/target/Q0$a;


# direct methods
.method public constructor <init>(LG7/f;LF7/W3;LF7/b1;Lcom/my/target/P$a;)V
    .registers 5

    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/d1;-><init>(LF7/W3;LF7/b1;Lcom/my/target/P$a;)V

    iput-object p1, p0, Lcom/my/target/J;->k:LG7/f;

    return-void
.end method

.method public static E(LG7/f;LF7/W3;LF7/b1;Lcom/my/target/P$a;)Lcom/my/target/J;
    .registers 5

    new-instance v0, Lcom/my/target/J;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/J;-><init>(LG7/f;LF7/W3;LF7/b1;Lcom/my/target/P$a;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/J;->l:Lcom/my/target/Q0$a;

    if-eqz v0, :cond_9

    sget-object v1, LF7/J1;->u:LF7/J1;

    invoke-interface {v0, v1}, Lcom/my/target/Q0$a;->a(LJ7/c;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic B()LL7/d;
    .registers 2

    invoke-virtual {p0}, Lcom/my/target/J;->H()LL7/k;

    move-result-object v0

    return-object v0
.end method

.method public F(LL7/k;LF7/f4;Landroid/content/Context;)V
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

    instance-of v1, p1, LL7/p;

    if-eqz v1, :cond_4e

    invoke-virtual {p2}, LF7/f4;->m()LF7/m3;

    move-result-object v1

    instance-of v2, v1, LF7/x3;

    if-eqz v2, :cond_4e

    move-object v2, p1

    check-cast v2, LL7/p;

    check-cast v1, LF7/x3;

    invoke-virtual {v2, v1}, LL7/p;->m(LF7/x3;)V

    :cond_4e
    :try_start_4e
    iget-object v1, p0, Lcom/my/target/J;->k:LG7/f;

    invoke-virtual {v1}, LG7/f;->getSize()LG7/f$a;

    move-result-object v1

    new-instance v2, Lcom/my/target/J$a;

    invoke-direct {v2, p0, p2}, Lcom/my/target/J$a;-><init>(Lcom/my/target/J;LF7/f4;)V

    invoke-interface {p1, v0, v1, v2, p3}, LL7/k;->k(LL7/c;LG7/f$a;LL7/k$a;Landroid/content/Context;)V
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_5d

    return-void

    :catchall_5d
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MediationStandardAdEngine: Error - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public G(Landroid/view/View;)V
    .registers 5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/J;->k:LG7/f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/my/target/J;->k:LG7/f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public H()LL7/k;
    .registers 2

    new-instance v0, LL7/p;

    invoke-direct {v0}, LL7/p;-><init>()V

    return-object v0
.end method

.method public destroy()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    if-nez v0, :cond_a

    const-string v0, "MediationStandardAdEngine: Error - can\'t destroy ad, adapter is not set"

    invoke-static {v0}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/my/target/J;->k:LG7/f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :try_start_f
    iget-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    check-cast v0, LL7/k;

    invoke-interface {v0}, LL7/d;->destroy()V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    goto :goto_2c

    :catchall_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediationStandardAdEngine: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->c(Ljava/lang/String;)V

    :goto_2c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/J;->k:LG7/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/my/target/d1;->z(Landroid/content/Context;)V

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public k(Lcom/my/target/Q0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/J;->l:Lcom/my/target/Q0$a;

    return-void
.end method

.method public pause()V
    .registers 1

    return-void
.end method

.method public r(LG7/f$a;)V
    .registers 2

    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method

.method public stop()V
    .registers 1

    return-void
.end method

.method public bridge synthetic x(LL7/d;LF7/f4;Landroid/content/Context;)V
    .registers 4

    check-cast p1, LL7/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/J;->F(LL7/k;LF7/f4;Landroid/content/Context;)V

    return-void
.end method

.method public y(LL7/d;)Z
    .registers 2

    instance-of p1, p1, LL7/k;

    return p1
.end method
