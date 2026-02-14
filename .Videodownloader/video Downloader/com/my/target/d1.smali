# classes3.dex

.class public abstract Lcom/my/target/d1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d1$b;,
        Lcom/my/target/d1$a;
    }
.end annotation


# instance fields
.field public final a:LF7/b1;

.field public final b:Lcom/my/target/P$a;

.field public final c:LF7/W3;

.field public d:LL7/d;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:LF7/v3;

.field public g:Lcom/my/target/d1$b;

.field public h:Ljava/lang/String;

.field public i:Lcom/my/target/P;

.field public j:F


# direct methods
.method public constructor <init>(LF7/W3;LF7/b1;Lcom/my/target/P$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/d1;->c:LF7/W3;

    iput-object p2, p0, Lcom/my/target/d1;->a:LF7/b1;

    iput-object p3, p0, Lcom/my/target/d1;->b:Lcom/my/target/P$a;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()LL7/d;
.end method

.method public C()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/my/target/d1;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final D()V
    .registers 7

    iget-object v0, p0, Lcom/my/target/d1;->d:LL7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    :try_start_5
    invoke-interface {v0}, LL7/d;->destroy()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_1e

    :catchall_9
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationEngine: Error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->c(Ljava/lang/String;)V

    :goto_1e
    iput-object v1, p0, Lcom/my/target/d1;->d:LL7/d;

    :cond_20
    invoke-virtual {p0}, Lcom/my/target/d1;->C()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, "MediationEngine: Can\'t configure next ad network, context is null"

    invoke-static {v0}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_2c
    iget-object v2, p0, Lcom/my/target/d1;->c:LF7/W3;

    invoke-virtual {v2}, LF7/W3;->g()LF7/f4;

    move-result-object v2

    if-nez v2, :cond_3d

    const-string v0, "MediationEngine: No ad networks available"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/d1;->A()V

    return-void

    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediationEngine: Prepare adapter for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LF7/f4;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ad network"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/my/target/d1;->t(LF7/f4;)LL7/d;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/d1;->d:LL7/d;

    if-eqz v3, :cond_ab

    invoke-virtual {p0, v3}, Lcom/my/target/d1;->y(LL7/d;)Z

    move-result v3

    if-nez v3, :cond_69

    goto :goto_ab

    :cond_69
    const-string v3, "MediationEngine: Adapter created"

    invoke-static {v3}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/my/target/d1;->b:Lcom/my/target/P$a;

    invoke-virtual {v2}, LF7/f4;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LF7/f4;->l()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/my/target/P$a;->b(Ljava/lang/String;F)Lcom/my/target/P;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/d1;->i:Lcom/my/target/P;

    iget-object v3, p0, Lcom/my/target/d1;->f:LF7/v3;

    if-eqz v3, :cond_85

    invoke-virtual {v3}, LF7/v3;->close()V

    :cond_85
    invoke-virtual {v2}, LF7/f4;->o()I

    move-result v3

    if-lez v3, :cond_9e

    new-instance v1, Lcom/my/target/d1$b;

    invoke-direct {v1, p0, v2}, Lcom/my/target/d1$b;-><init>(Lcom/my/target/d1;LF7/f4;)V

    iput-object v1, p0, Lcom/my/target/d1;->g:Lcom/my/target/d1$b;

    invoke-static {v3}, LF7/v3;->a(I)LF7/v3;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/d1;->f:LF7/v3;

    iget-object v3, p0, Lcom/my/target/d1;->g:Lcom/my/target/d1$b;

    invoke-virtual {v1, v3}, LF7/v3;->c(Ljava/lang/Runnable;)V

    goto :goto_a0

    :cond_9e
    iput-object v1, p0, Lcom/my/target/d1;->g:Lcom/my/target/d1$b;

    :goto_a0
    const-string v1, "networkRequested"

    invoke-virtual {p0, v2, v1, v0}, Lcom/my/target/d1;->v(LF7/f4;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/my/target/d1;->d:LL7/d;

    invoke-virtual {p0, v1, v2, v0}, Lcom/my/target/d1;->x(LL7/d;LF7/f4;Landroid/content/Context;)V

    return-void

    :cond_ab
    :goto_ab
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationEngine: Can\'t create adapter, class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LF7/f4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found or invalid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF7/C0;->c(Ljava/lang/String;)V

    const-string v1, "networkAdapterInvalid"

    invoke-virtual {p0, v2, v1, v0}, Lcom/my/target/d1;->v(LF7/f4;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/d1;->D()V

    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/my/target/d1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .registers 2

    iget v0, p0, Lcom/my/target/d1;->j:F

    return v0
.end method

.method public final t(LF7/f4;)LL7/d;
    .registers 3

    invoke-virtual {p1}, LF7/f4;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/my/target/d1;->B()LL7/d;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1}, LF7/f4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/d1;->u(Ljava/lang/String;)LL7/d;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)LL7/d;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL7/d;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediationEngine: Error – "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public v(LF7/f4;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, LF7/f4;->n()LF7/c5;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, p3}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public w(LF7/f4;Z)V
    .registers 7

    iget-object v0, p0, Lcom/my/target/d1;->g:Lcom/my/target/d1$b;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/my/target/d1$b;->a:LF7/f4;

    if-eq v0, p1, :cond_9

    goto :goto_47

    :cond_9
    invoke-virtual {p0}, Lcom/my/target/d1;->C()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/d1;->i:Lcom/my/target/P;

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lcom/my/target/P;->f()V

    iget-object v1, p0, Lcom/my/target/d1;->i:Lcom/my/target/P;

    invoke-virtual {v1, v0}, Lcom/my/target/P;->h(Landroid/content/Context;)V

    :cond_1b
    iget-object v1, p0, Lcom/my/target/d1;->f:LF7/v3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    iget-object v3, p0, Lcom/my/target/d1;->g:Lcom/my/target/d1$b;

    invoke-virtual {v1, v3}, LF7/v3;->f(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/my/target/d1;->f:LF7/v3;

    invoke-virtual {v1}, LF7/v3;->close()V

    iput-object v2, p0, Lcom/my/target/d1;->f:LF7/v3;

    :cond_2c
    iput-object v2, p0, Lcom/my/target/d1;->g:Lcom/my/target/d1$b;

    if-eqz p2, :cond_44

    invoke-virtual {p1}, LF7/f4;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/d1;->h:Ljava/lang/String;

    invoke-virtual {p1}, LF7/f4;->l()F

    move-result p2

    iput p2, p0, Lcom/my/target/d1;->j:F

    if-eqz v0, :cond_47

    const-string p2, "networkFilled"

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/d1;->v(LF7/f4;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_44
    invoke-virtual {p0}, Lcom/my/target/d1;->D()V

    :cond_47
    :goto_47
    return-void
.end method

.method public abstract x(LL7/d;LF7/f4;Landroid/content/Context;)V
.end method

.method public abstract y(LL7/d;)Z
.end method

.method public z(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/d1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/my/target/d1;->D()V

    return-void
.end method
