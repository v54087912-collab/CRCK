# classes3.dex

.class public Lcom/my/target/F;
.super Ljava/lang/Object;


# instance fields
.field public final a:LF7/I1;

.field public final b:Lcom/my/target/h0;

.field public final c:Landroid/content/Context;

.field public final d:LF7/k;

.field public e:Z


# direct methods
.method public constructor <init>(LF7/I1;Lcom/my/target/h0;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/F;->e:Z

    iput-object p1, p0, Lcom/my/target/F;->a:LF7/I1;

    iput-object p2, p0, Lcom/my/target/F;->b:Lcom/my/target/h0;

    iput-object p3, p0, Lcom/my/target/F;->c:Landroid/content/Context;

    invoke-static {p3}, LF7/k;->c(Landroid/content/Context;)LF7/k;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/F;->d:LF7/k;

    return-void
.end method

.method public static d(LF7/I1;Lcom/my/target/h0;Landroid/content/Context;)Lcom/my/target/F;
    .registers 4

    new-instance v0, Lcom/my/target/F;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/F;-><init>(LF7/I1;Lcom/my/target/h0;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(LF7/W2;)LF7/D2;
    .registers 4

    iget-object v0, p0, Lcom/my/target/F;->b:Lcom/my/target/h0;

    iget-object v1, p0, Lcom/my/target/F;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, LF7/D2;->a(LF7/W2;Lcom/my/target/h0;Landroid/content/Context;)LF7/D2;

    move-result-object p1

    return-object p1
.end method

.method public b(LF7/W2;Lcom/my/target/b1;Lcom/my/target/z$a;)LF7/Y4;
    .registers 6

    iget-boolean v0, p0, Lcom/my/target/F;->e:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LF7/M3;->a(ZLandroid/content/Context;)Lcom/my/target/Y0;

    move-result-object v0

    invoke-static {p1, p2, p3, p0, v0}, Lcom/my/target/z;->b(LF7/W2;Lcom/my/target/b1;Lcom/my/target/z$a;Lcom/my/target/F;Lcom/my/target/Y0;)Lcom/my/target/z;

    move-result-object p1

    return-object p1
.end method

.method public c(LF7/x0;Lcom/my/target/p$a;)Lcom/my/target/p;
    .registers 3

    invoke-static {p1, p2}, Lcom/my/target/u;->d(LF7/x0;Lcom/my/target/p$a;)Lcom/my/target/p;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/my/target/S$a;)Lcom/my/target/S;
    .registers 5

    new-instance v0, Lcom/my/target/Y;

    iget-object v1, p0, Lcom/my/target/F;->d:LF7/k;

    iget-object v2, p0, Lcom/my/target/F;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/my/target/Y;-><init>(LF7/k;Landroid/content/Context;Lcom/my/target/S$a;)V

    return-object v0
.end method

.method public f(Lcom/my/target/l;Ljava/util/List;Lcom/my/target/d0$a;)Lcom/my/target/d0;
    .registers 6

    invoke-static {p1, p2, p3}, Lcom/my/target/O;->b(Lcom/my/target/f;Ljava/util/List;Lcom/my/target/d0$a;)Lcom/my/target/d0;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF7/x0;

    invoke-virtual {p0, v1, p3}, Lcom/my/target/F;->c(LF7/x0;Lcom/my/target/p$a;)Lcom/my/target/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    new-instance p2, LF7/e3;

    invoke-direct {p2, v0, p0}, LF7/e3;-><init>(Ljava/util/List;Lcom/my/target/F;)V

    invoke-virtual {p1, p2}, Lcom/my/target/l;->setAdapter(LF7/e3;)V

    return-object p3
.end method

.method public g(LF7/Z1;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;)Lcom/my/target/o0;
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LF7/Z1;->E0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual/range {p1 .. p1}, LF7/Z1;->E0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF7/x0;

    invoke-virtual {v1}, LF7/x0;->t0()Z

    move-result v3

    new-instance v1, Lcom/my/target/s0;

    iget-object v8, v0, Lcom/my/target/F;->d:LF7/k;

    iget-object v9, v0, Lcom/my/target/F;->c:Landroid/content/Context;

    move-object v2, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/my/target/s0;-><init>(ZLandroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;Landroid/view/View;LF7/k;Landroid/content/Context;)V

    return-object v1

    :cond_2e
    invoke-virtual/range {p1 .. p1}, LF7/Z1;->H0()LF7/W2;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v1, Lcom/my/target/F0;

    iget-object v7, v0, Lcom/my/target/F;->d:LF7/k;

    iget-object v8, v0, Lcom/my/target/F;->c:Landroid/content/Context;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/my/target/F0;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;Landroid/view/View;LF7/k;Landroid/content/Context;)V

    return-object v1

    :cond_47
    new-instance v1, Lcom/my/target/w0;

    iget-object v14, v0, Lcom/my/target/F;->d:LF7/k;

    iget-object v15, v0, Lcom/my/target/F;->c:Landroid/content/Context;

    move-object v9, v1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v15}, Lcom/my/target/w0;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/o0$a;Landroid/view/View;LF7/k;Landroid/content/Context;)V

    return-object v1
.end method

.method public h()Lcom/my/target/P0;
    .registers 5

    new-instance v0, Lcom/my/target/S0;

    iget-object v1, p0, Lcom/my/target/F;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/my/target/F;->a:LF7/I1;

    iget-object v3, p0, Lcom/my/target/F;->d:LF7/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/S0;-><init>(Landroid/content/Context;LF7/I1;LF7/k;)V

    return-object v0
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/my/target/F;->e:Z

    return-void
.end method

.method public j()Lcom/my/target/b1;
    .registers 3

    new-instance v0, Lcom/my/target/b1;

    iget-object v1, p0, Lcom/my/target/F;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public k()Lcom/my/target/l;
    .registers 3

    new-instance v0, Lcom/my/target/l;

    iget-object v1, p0, Lcom/my/target/F;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Landroid/os/Handler;
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public m()LF7/a1;
    .registers 3

    new-instance v0, LF7/k1;

    iget-object v1, p0, Lcom/my/target/F;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, LF7/k1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
