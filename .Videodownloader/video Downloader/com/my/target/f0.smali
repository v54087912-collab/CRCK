# classes3.dex

.class public abstract Lcom/my/target/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/f0$a;,
        Lcom/my/target/f0$b;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String; = "ad.mail.ru"

.field public static g:Ljava/lang/String; = "https://"


# instance fields
.field public final a:Lcom/my/target/f0$a;

.field public final b:LF7/b1;

.field public final c:Lcom/my/target/P$a;

.field public d:Ljava/lang/String;

.field public e:Lcom/my/target/f0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/my/target/f0$a;LF7/b1;Lcom/my/target/P$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/f0;->a:Lcom/my/target/f0$a;

    iput-object p2, p0, Lcom/my/target/f0;->b:LF7/b1;

    iput-object p3, p0, Lcom/my/target/f0;->c:Lcom/my/target/P$a;

    return-void
.end method

.method public static k(Lcom/my/target/P;IJ)V
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/my/target/P;->c(IJ)V

    return-void
.end method

.method public static o(Lcom/my/target/P;IJ)J
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p2, v0, p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/P;->g(IJ)V

    return-wide v0
.end method


# virtual methods
.method public a(LF7/m3;LF7/S1;Landroid/content/Context;)LF7/m3;
    .registers 7

    iget-object v0, p0, Lcom/my/target/f0;->b:LF7/b1;

    invoke-virtual {v0}, LF7/b1;->b()LF7/e2;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, LF7/e2;->l(II)V

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/f0$a;

    invoke-interface {v0}, Lcom/my/target/f0$a;->b()LF7/d3;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/my/target/f0;->b:LF7/b1;

    invoke-virtual {v0, p1, v1, p2, p3}, LF7/d3;->a(LF7/m3;LF7/b1;LF7/S1;Landroid/content/Context;)LF7/m3;

    move-result-object p1

    :cond_1c
    return-object p1
.end method

.method public b(Ljava/util/List;LF7/m3;Lcom/my/target/y0;LF7/f1;Lcom/my/target/P;LF7/S1;Landroid/content/Context;)LF7/m3;
    .registers 16

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LF7/w3;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/f0;->d(LF7/w3;LF7/m3;Lcom/my/target/y0;LF7/f1;Lcom/my/target/P;LF7/S1;Landroid/content/Context;)LF7/R3;

    move-result-object p2

    iget-object p2, p2, LF7/R3;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, LF7/m3;

    goto :goto_b

    :cond_28
    return-object v2

    :cond_29
    return-object p2
.end method

.method public c(LF7/w3;LF7/f1;Ljava/util/Map;Landroid/content/Context;)LF7/R3;
    .registers 6

    iget-object v0, p1, LF7/w3;->b:Ljava/lang/String;

    iget-object p1, p1, LF7/w3;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p3, p4}, LF7/N1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)LF7/Y1;

    move-result-object p1

    invoke-virtual {p1}, LF7/Y1;->d()Z

    move-result p2

    if-eqz p2, :cond_1a

    new-instance p2, LF7/R3;

    invoke-virtual {p1}, LF7/Y1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, LF7/R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1a
    invoke-virtual {p1}, LF7/Y1;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/f0;->d:Ljava/lang/String;

    new-instance p2, LF7/R3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LF7/R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public d(LF7/w3;LF7/m3;Lcom/my/target/y0;LF7/f1;Lcom/my/target/P;LF7/S1;Landroid/content/Context;)LF7/R3;
    .registers 28

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v7, LF7/w3;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v15, p4

    invoke-virtual {v15, v3, v4, v5}, LF7/N1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)LF7/Y1;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v6, v3, v1, v2}, Lcom/my/target/f0;->k(Lcom/my/target/P;IJ)V

    invoke-virtual {v4}, LF7/Y1;->d()Z

    move-result v1

    if-nez v1, :cond_27

    new-instance v1, LF7/R3;

    invoke-direct {v1, v4, v0}, LF7/R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_27
    const-string v1, "serviceRequested"

    invoke-virtual {v7, v1}, LF7/w3;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v8, Lcom/my/target/f0;->b:LF7/b1;

    invoke-virtual {v2}, LF7/b1;->b()LF7/e2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v5}, LF7/y;->j(Ljava/util/List;LF7/e2;ILandroid/content/Context;)V

    if-eqz v0, :cond_3f

    invoke-virtual/range {p2 .. p2}, LF7/m3;->a()I

    move-result v1

    move v2, v1

    goto :goto_40

    :cond_3f
    move v2, v3

    :goto_40
    invoke-virtual {v4}, LF7/Y1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_8c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v8, Lcom/my/target/f0;->b:LF7/b1;

    iget-object v12, v8, Lcom/my/target/f0;->c:Lcom/my/target/P$a;

    const/16 v16, 0x0

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    move-object/from16 v17, v12

    move-object/from16 v12, p2

    move-object/from16 v19, v4

    move-wide v3, v13

    move-object v13, v1

    move-object/from16 v14, v17

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    invoke-virtual/range {v9 .. v18}, Lcom/my/target/y0;->b(Ljava/lang/String;LF7/w3;LF7/m3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/m3;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v6, v0, v3, v4}, Lcom/my/target/f0;->k(Lcom/my/target/P;IJ)V

    invoke-virtual/range {p1 .. p1}, LF7/w3;->c()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    move v10, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-object/from16 v3, p3

    move-object/from16 v11, v19

    move-object/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v13, v7

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/f0;->b(Ljava/util/List;LF7/m3;Lcom/my/target/y0;LF7/f1;Lcom/my/target/P;LF7/S1;Landroid/content/Context;)LF7/m3;

    move-result-object v0

    :goto_8a
    move-object v2, v0

    goto :goto_92

    :cond_8c
    move v10, v2

    move v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    goto :goto_8a

    :goto_92
    if-eqz v2, :cond_99

    invoke-virtual {v2}, LF7/m3;->a()I

    move-result v3

    goto :goto_9a

    :cond_99
    move v3, v9

    :goto_9a
    if-ne v10, v3, :cond_c6

    const-string v0, "serviceAnswerEmpty"

    invoke-virtual {v13, v0}, LF7/w3;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v8, Lcom/my/target/f0;->b:LF7/b1;

    invoke-virtual {v1}, LF7/b1;->b()LF7/e2;

    move-result-object v1

    invoke-static {v0, v1, v9, v12}, LF7/y;->j(Ljava/util/List;LF7/e2;ILandroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, LF7/w3;->j0()LF7/w3;

    move-result-object v1

    if-eqz v1, :cond_c6

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/f0;->d(LF7/w3;LF7/m3;Lcom/my/target/y0;LF7/f1;Lcom/my/target/P;LF7/S1;Landroid/content/Context;)LF7/R3;

    move-result-object v0

    iget-object v0, v0, LF7/R3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LF7/m3;

    :cond_c6
    new-instance v0, LF7/R3;

    invoke-direct {v0, v11, v2}, LF7/R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lcom/my/target/P;Landroid/content/Context;)Lcom/my/target/f0;
    .registers 4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, LH7/i;->e()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, LH7/i;->d(Landroid/content/Context;)V

    :cond_d
    new-instance v0, LF7/m1;

    invoke-direct {v0, p0, p1, p2}, LF7/m1;-><init>(Lcom/my/target/f0;Lcom/my/target/P;Landroid/content/Context;)V

    invoke-static {v0}, LF7/k0;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final f(Lcom/my/target/f0$b;)Lcom/my/target/f0;
    .registers 2

    iput-object p1, p0, Lcom/my/target/f0;->e:Lcom/my/target/f0$b;

    return-object p0
.end method

.method public final g(LF7/Y1;Lcom/my/target/f0$b;)V
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_9

    sget-object p1, LF7/J1;->c:LF7/J1;

    invoke-interface {p2, v0, p1}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void

    :cond_9
    invoke-virtual {p1}, LF7/Y1;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " – "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/Y1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x193

    if-eq v1, v2, :cond_5f

    const/16 v2, 0x194

    if-eq v1, v2, :cond_59

    const/16 v2, 0x198

    if-eq v1, v2, :cond_53

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_4d

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_53

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_43

    sget-object p1, LF7/J1;->j:LF7/J1;

    invoke-interface {p2, v0, p1}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void

    :cond_43
    const/16 v1, 0x3e8

    invoke-static {v1, p1}, LF7/J1;->a(ILjava/lang/String;)LF7/J1;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void

    :cond_4d
    sget-object p1, LF7/J1;->h:LF7/J1;

    invoke-interface {p2, v0, p1}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void

    :cond_53
    sget-object p1, LF7/J1;->e:LF7/J1;

    invoke-interface {p2, v0, p1}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void

    :cond_59
    sget-object p1, LF7/J1;->g:LF7/J1;

    invoke-interface {p2, v0, p1}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void

    :cond_5f
    sget-object p1, LF7/J1;->f:LF7/J1;

    invoke-interface {p2, v0, p1}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void
.end method

.method public final synthetic h(LF7/m3;LF7/J1;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/f0;->e:Lcom/my/target/f0$b;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/f0;->e:Lcom/my/target/f0$b;

    :cond_a
    return-void
.end method

.method public i(LF7/m3;LF7/J1;Lcom/my/target/P;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p3, p4}, Lcom/my/target/P;->h(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/my/target/f0;->e:Lcom/my/target/f0$b;

    if-nez p3, :cond_8

    return-void

    :cond_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_1b

    iget-object p3, p0, Lcom/my/target/f0;->e:Lcom/my/target/f0$b;

    invoke-interface {p3, p1, p2}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/f0;->e:Lcom/my/target/f0$b;

    return-void

    :cond_1b
    new-instance p3, LF7/p1;

    invoke-direct {p3, p0, p1, p2}, LF7/p1;-><init>(Lcom/my/target/f0;LF7/m3;LF7/J1;)V

    invoke-static {p3}, LF7/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(LF7/w3;Ljava/lang/String;Lcom/my/target/P;Ljava/util/List;Lcom/my/target/O0;LF7/D3;Landroid/content/Context;Lcom/my/target/f0$b;)V
    .registers 28

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_21

    iget-object v0, v8, Lcom/my/target/f0;->b:LF7/b1;

    invoke-virtual {v0}, LF7/b1;->b()LF7/e2;

    move-result-object v0

    const/16 v3, 0x3eb

    const-string v4, "adService == null"

    invoke-virtual {v0, v2, v3, v4}, LF7/e2;->i(IILjava/lang/String;)V

    sget-object v0, LF7/J1;->o:LF7/J1;

    invoke-interface {v5, v1, v0}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void

    :cond_21
    iget-object v3, v8, Lcom/my/target/f0;->b:LF7/b1;

    invoke-virtual {v3}, LF7/b1;->b()LF7/e2;

    move-result-object v3

    invoke-static {v3}, LF7/f1;->e(LF7/e2;)LF7/f1;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/my/target/P;->f()V

    iget-object v3, v0, LF7/w3;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v8, Lcom/my/target/f0;->b:LF7/b1;

    invoke-virtual {v11}, LF7/b1;->b()LF7/e2;

    move-result-object v11

    const/16 v12, 0x7d0

    invoke-virtual {v11, v2, v12}, LF7/e2;->l(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    move-object/from16 v16, v1

    move v15, v2

    :goto_52
    const-string v1, ","

    if-gt v15, v13, :cond_a5

    move-object/from16 v14, p4

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/my/target/f0;->g:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/mobile/"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v14, v8, Lcom/my/target/f0;->b:LF7/b1;

    move-object/from16 v7, p5

    invoke-virtual {v7, v0, v14, v3}, Lcom/my/target/O0;->a(Ljava/lang/String;LF7/b1;Ljava/lang/String;)LF7/w3;

    move-result-object v0

    invoke-virtual {v8, v0, v4, v10, v6}, Lcom/my/target/f0;->c(LF7/w3;LF7/f1;Ljava/util/Map;Landroid/content/Context;)LF7/R3;

    move-result-object v14

    iget-object v6, v14, LF7/R3;->a:Ljava/lang/Object;

    check-cast v6, LF7/Y1;

    if-eqz v6, :cond_8a

    move-object/from16 v16, v6

    :cond_8a
    iget-object v6, v14, LF7/R3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/my/target/y0;->g(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a3

    iget-object v2, v8, Lcom/my/target/f0;->b:LF7/b1;

    invoke-virtual {v2}, LF7/b1;->b()LF7/e2;

    move-result-object v2

    iget-object v0, v0, LF7/w3;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, LF7/e2;->j(Ljava/lang/String;)V

    move-object v10, v6

    move-object/from16 v0, v16

    goto :goto_c9

    :cond_a3
    if-ne v15, v13, :cond_a9

    :cond_a5
    move-object/from16 v0, v16

    const/4 v10, 0x0

    goto :goto_c9

    :cond_a9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b2

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b2
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Failed-Hosts"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v6, p7

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_52

    :goto_c9
    if-nez v10, :cond_118

    if-eqz v0, :cond_f7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response: code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LF7/Y1;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LF7/Y1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deflatedRequestParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_108

    :cond_f7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response==null, deflatedRequestParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_108
    iget-object v2, v8, Lcom/my/target/f0;->b:LF7/b1;

    invoke-virtual {v2}, LF7/b1;->b()LF7/e2;

    move-result-object v2

    const/16 v3, 0x7d2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, LF7/e2;->n(IILjava/lang/String;)V

    invoke-virtual {v8, v0, v5}, Lcom/my/target/f0;->g(LF7/Y1;Lcom/my/target/f0$b;)V

    return-void

    :cond_118
    move-object/from16 v7, p3

    const/4 v0, 0x1

    invoke-static {v7, v0, v11, v12}, Lcom/my/target/f0;->o(Lcom/my/target/P;IJ)J

    move-result-wide v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v8, Lcom/my/target/f0;->a:Lcom/my/target/f0$a;

    invoke-interface {v6}, Lcom/my/target/f0$a;->d()Lcom/my/target/y0;

    move-result-object v6

    invoke-static {}, LF7/S1;->c()LF7/S1;

    move-result-object v15

    iget-object v13, v8, Lcom/my/target/f0;->b:LF7/b1;

    iget-object v14, v8, Lcom/my/target/f0;->c:Lcom/my/target/P$a;

    const/4 v12, 0x0

    move-object v9, v6

    move-object/from16 v11, p1

    move-object/from16 p4, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    move-object/from16 v17, p4

    move-object/from16 v18, p7

    invoke-virtual/range {v9 .. v18}, Lcom/my/target/y0;->b(Ljava/lang/String;LF7/w3;LF7/m3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/m3;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v7, v10, v2, v3}, Lcom/my/target/f0;->o(Lcom/my/target/P;IJ)J

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_152

    move-object/from16 v0, p6

    const/4 v1, 0x0

    goto :goto_158

    :cond_152
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    :goto_158
    invoke-virtual {v0, v1}, LF7/D3;->q(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/my/target/f0;->a:Lcom/my/target/f0$a;

    invoke-interface {v0}, Lcom/my/target/f0$a;->c()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-virtual/range {p1 .. p1}, LF7/w3;->c()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v2, v9

    move-object v3, v6

    move-object v10, v5

    move-object/from16 v5, p3

    move-object/from16 v11, p7

    move-object/from16 v6, p4

    move-object v12, v7

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/f0;->b(Ljava/util/List;LF7/m3;Lcom/my/target/y0;LF7/f1;Lcom/my/target/P;LF7/S1;Landroid/content/Context;)LF7/m3;

    move-result-object v9

    goto :goto_17e

    :cond_17a
    move-object/from16 v11, p7

    move-object v10, v5

    move-object v12, v7

    :goto_17e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p4

    invoke-virtual {v8, v9, v2, v11}, Lcom/my/target/f0;->a(LF7/m3;LF7/S1;Landroid/content/Context;)LF7/m3;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v12, v4, v0, v1}, Lcom/my/target/f0;->o(Lcom/my/target/P;IJ)J

    invoke-virtual {v2}, LF7/S1;->a()LF7/J1;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void
.end method

.method public final synthetic l(Lcom/my/target/P;Landroid/content/Context;LF7/m3;LF7/J1;)V
    .registers 5

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/my/target/f0;->i(LF7/m3;LF7/J1;Lcom/my/target/P;Landroid/content/Context;)V

    return-void
.end method

.method public m(Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/f0$b;)V
    .registers 16

    invoke-static {p2}, LF7/H2;->c(Landroid/content/Context;)V

    invoke-static {p2}, LF7/f1;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    iget-object p1, p0, Lcom/my/target/f0;->b:LF7/b1;

    invoke-virtual {p1}, LF7/b1;->b()LF7/e2;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p1, v1, p2}, LF7/e2;->f(II)V

    sget-object p1, LF7/J1;->d:LF7/J1;

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void

    :cond_1c
    invoke-static {p2}, LF7/D3;->b(Landroid/content/Context;)LF7/D3;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LF7/D3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_38
    sget-object v0, Lcom/my/target/f0;->f:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/f0$a;

    invoke-interface {v0}, Lcom/my/target/f0$a;->a()Lcom/my/target/O0;

    move-result-object v8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/my/target/f0;->b:LF7/b1;

    new-instance v11, LF7/o1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, LF7/o1;-><init>(Lcom/my/target/f0;Lcom/my/target/P;Ljava/util/List;Lcom/my/target/O0;LF7/D3;Landroid/content/Context;Lcom/my/target/f0$b;)V

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lcom/my/target/O0;->c(Ljava/lang/String;LF7/b1;Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/O0$b;)V

    return-void
.end method

.method public final synthetic n(Lcom/my/target/P;Ljava/util/List;Lcom/my/target/O0;LF7/D3;Landroid/content/Context;Lcom/my/target/f0$b;LF7/w3;Ljava/lang/String;)V
    .registers 18

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/my/target/f0;->j(LF7/w3;Ljava/lang/String;Lcom/my/target/P;Ljava/util/List;Lcom/my/target/O0;LF7/D3;Landroid/content/Context;Lcom/my/target/f0$b;)V

    return-void
.end method

.method public final synthetic p(Lcom/my/target/P;Landroid/content/Context;)V
    .registers 4

    new-instance v0, LF7/n1;

    invoke-direct {v0, p0, p1, p2}, LF7/n1;-><init>(Lcom/my/target/f0;Lcom/my/target/P;Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/f0;->m(Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/f0$b;)V

    return-void
.end method
