# classes3.dex

.class public Lcom/my/target/j$a;
.super Ljava/lang/Object;

# interfaces
.implements LL7/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LF7/f4;

.field public final synthetic b:Lcom/my/target/j;


# direct methods
.method public constructor <init>(Lcom/my/target/j;LF7/f4;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/j$a;->a:LF7/f4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object v0, p0, Lcom/my/target/j$a;->a:LF7/f4;

    invoke-virtual {v0}, LF7/f4;->p()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/my/target/j$a;->a:LF7/f4;

    invoke-virtual {v0}, LF7/f4;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "lg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {v0}, LM7/d;->h()LM7/d$b;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    invoke-interface {v0}, LM7/d$b;->h()Z

    move-result v0

    return v0
.end method

.method public i(LL7/f;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v1, v0, Lcom/my/target/d1;->d:LL7/d;

    if-eq v1, p1, :cond_7

    goto :goto_2a

    :cond_7
    invoke-virtual {v0}, Lcom/my/target/d1;->C()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/my/target/j$a;->a:LF7/f4;

    invoke-virtual {v0}, LF7/f4;->n()LF7/c5;

    move-result-object v0

    const-string v1, "show"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_19
    iget-object p1, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object p1, p1, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {p1}, LM7/d;->k()LM7/d$c;

    move-result-object p1

    if-eqz p1, :cond_2a

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-interface {p1, v0}, LM7/d$c;->onShow(LM7/d;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public j(LL7/f;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v1, v0, Lcom/my/target/d1;->d:LL7/d;

    if-eq v1, p1, :cond_7

    goto :goto_16

    :cond_7
    iget-object p1, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {p1}, LM7/d;->k()LM7/d$c;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-interface {p1, v0}, LM7/d$c;->onVideoPause(LM7/d;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public k(LL7/f;)V
    .registers 3

    iget-object p1, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object p1, p1, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {p1}, LM7/d;->h()LM7/d$b;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-interface {p1, v0}, LM7/d$b;->l(LM7/d;)V

    return-void
.end method

.method public l(LJ7/c;LL7/f;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, v0, Lcom/my/target/d1;->d:LL7/d;

    if-eq v0, p2, :cond_7

    return-void

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediationNativeAdEngine: No data from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/my/target/j$a;->a:LF7/f4;

    invoke-virtual {v0}, LF7/f4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad network - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object p2, p0, Lcom/my/target/j$a;->a:LF7/f4;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/my/target/d1;->w(LF7/f4;Z)V

    return-void
.end method

.method public m(LL7/f;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v1, v0, Lcom/my/target/d1;->d:LL7/d;

    if-eq v1, p1, :cond_7

    goto :goto_16

    :cond_7
    iget-object p1, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {p1}, LM7/d;->k()LM7/d$c;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-interface {p1, v0}, LM7/d$c;->onVideoComplete(LM7/d;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public n(LJ7/d;ZLL7/f;)V
    .registers 7

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v1, v0, Lcom/my/target/d1;->d:LL7/d;

    if-eq v1, p3, :cond_7

    goto :goto_f

    :cond_7
    iget-object p3, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {p3}, LM7/d;->g()LM7/d$a;

    move-result-object p3

    if-nez p3, :cond_10

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/my/target/j$a;->a:LF7/f4;

    invoke-virtual {v0}, LF7/f4;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationNativeAdEngine: AdChoices icon from"

    if-eqz p2, :cond_32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad network loaded successfully"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    goto :goto_49

    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasn\'t loaded"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_49
    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-interface {p3, p1, p2, v0}, LM7/d$a;->a(LJ7/d;ZLM7/d;)V

    return-void
.end method

.method public o(LN7/b;LL7/f;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, v0, Lcom/my/target/d1;->d:LL7/d;

    if-eq v0, p2, :cond_7

    goto :goto_52

    :cond_7
    iget-object p2, p0, Lcom/my/target/j$a;->a:LF7/f4;

    invoke-virtual {p2}, LF7/f4;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationNativeAdEngine: Data from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad network loaded successfully"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/d1;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/j$a;->a()Z

    move-result v1

    if-eqz v1, :cond_37

    if-eqz v0, :cond_37

    invoke-static {p2, p1, v0}, LF7/Y0;->g(Ljava/lang/String;LN7/b;Landroid/content/Context;)V

    :cond_37
    iget-object p2, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, p0, Lcom/my/target/j$a;->a:LF7/f4;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/my/target/d1;->w(LF7/f4;Z)V

    iget-object p2, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iput-object p1, p2, Lcom/my/target/j;->m:LN7/b;

    iget-object p2, p2, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {p2}, LM7/d;->k()LM7/d$c;

    move-result-object p2

    if-eqz p2, :cond_52

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-interface {p2, p1, v0}, LM7/d$c;->onLoad(LN7/b;LM7/d;)V

    :cond_52
    :goto_52
    return-void
.end method

.method public p(LL7/f;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v1, v0, Lcom/my/target/d1;->d:LL7/d;

    if-eq v1, p1, :cond_7

    goto :goto_2a

    :cond_7
    invoke-virtual {v0}, Lcom/my/target/d1;->C()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/my/target/j$a;->a:LF7/f4;

    invoke-virtual {v0}, LF7/f4;->n()LF7/c5;

    move-result-object v0

    const-string v1, "click"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_19
    iget-object p1, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object p1, p1, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {p1}, LM7/d;->k()LM7/d$c;

    move-result-object p1

    if-eqz p1, :cond_2a

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-interface {p1, v0}, LM7/d$c;->onClick(LM7/d;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public q(LL7/f;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v1, v0, Lcom/my/target/d1;->d:LL7/d;

    if-eq v1, p1, :cond_7

    goto :goto_16

    :cond_7
    iget-object p1, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {p1}, LM7/d;->k()LM7/d$c;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-interface {p1, v0}, LM7/d$c;->onVideoPlay(LM7/d;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public r(LL7/f;)V
    .registers 3

    iget-object p1, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object p1, p1, Lcom/my/target/j;->k:LM7/d;

    invoke-virtual {p1}, LM7/d;->h()LM7/d$b;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/my/target/j$a;->b:Lcom/my/target/j;

    iget-object v0, v0, Lcom/my/target/j;->k:LM7/d;

    invoke-interface {p1, v0}, LM7/d$b;->m(LM7/d;)V

    return-void
.end method
