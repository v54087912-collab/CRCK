# classes3.dex

.class Lcom/liulishuo/filedownloader/services/c;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/z;


# instance fields
.field private final a:Lp7/a;

.field private final b:Lcom/liulishuo/filedownloader/services/d;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq7/c;->j()Lq7/c;

    move-result-object v0

    invoke-virtual {v0}, Lq7/c;->f()Lp7/a;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    new-instance v1, Lcom/liulishuo/filedownloader/services/d;

    invoke-virtual {v0}, Lq7/c;->k()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/services/d;-><init>(I)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/c;->b:Lcom/liulishuo/filedownloader/services/d;

    return-void
.end method


# virtual methods
.method public a(Lw7/c;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/c;->b:Lcom/liulishuo/filedownloader/services/d;

    invoke-virtual {p1}, Lw7/c;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/services/d;->g(I)Z

    move-result v2

    invoke-virtual {p1}, Lw7/c;->g()B

    move-result v3

    invoke-static {v3}, Lw7/d;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1c

    goto :goto_3e

    :cond_1c
    :goto_1c
    move v0, v1

    goto :goto_3e

    :cond_1e
    if-eqz v2, :cond_21

    goto :goto_3e

    :cond_21
    invoke-virtual {p1}, Lw7/c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lw7/c;->g()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    const-string p1, "%d status is[%s](not finish) & but not in the pool"

    invoke-static {p0, p1, v3}, LB7/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :goto_3e
    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .registers 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->b:Lcom/liulishuo/filedownloader/services/d;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/d;->e(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v0}, Lp7/a;->clear()V

    return-void
.end method

.method public d(I)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The task[%d] id is invalid, can\'t clear it."

    invoke-static {p0, p1, v0}, LB7/k;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_12
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/c;->h(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The task[%d] is downloading, can\'t clear it."

    invoke-static {p0, p1, v0}, LB7/k;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_26
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v1, p1}, Lp7/a;->remove(I)Z

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v1, p1}, Lp7/a;->h(I)V

    return v0
.end method

.method public e(I)J
    .registers 7

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v0, p1}, Lp7/a;->p(I)Lw7/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_b

    return-wide v1

    :cond_b
    invoke-virtual {v0}, Lw7/c;->a()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2e

    invoke-virtual {v0}, Lw7/c;->o()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_2e

    :cond_19
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v0, p1}, Lp7/a;->n(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_28

    goto :goto_2d

    :cond_28
    invoke-static {p1}, Lw7/a;->f(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_2d
    :goto_2d
    return-wide v1

    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Lw7/c;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)B
    .registers 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v0, p1}, Lp7/a;->p(I)Lw7/c;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-virtual {p1}, Lw7/c;->g()B

    move-result p1

    return p1
.end method

.method public g(I)J
    .registers 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v0, p1}, Lp7/a;->p(I)Lw7/c;

    move-result-object p1

    if-nez p1, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    invoke-virtual {p1}, Lw7/c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)Z
    .registers 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v0, p1}, Lp7/a;->p(I)Lw7/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/c;->a(Lw7/c;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, LB7/m;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/c;->h(I)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->b:Lcom/liulishuo/filedownloader/services/d;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/d;->b()I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public k(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, LB7/k;->a:Z

    if-eqz v2, :cond_13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "request pause the task %d"

    invoke-static {p0, v2, v3}, LB7/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v2, p1}, Lp7/a;->p(I)Lw7/c;

    move-result-object v2

    if-nez v2, :cond_1c

    return v0

    :cond_1c
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lw7/c;->A(B)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->b:Lcom/liulishuo/filedownloader/services/d;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/d;->a(I)V

    return v1
.end method

.method public l()V
    .registers 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->b:Lcom/liulishuo/filedownloader/services/d;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/d;->f()Ljava/util/List;

    move-result-object v0

    sget-boolean v1, LB7/k;->a:Z

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "pause all tasks %d"

    invoke-static {p0, v1, v2}, LB7/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/services/c;->k(I)Z

    goto :goto_21

    :cond_35
    return-void
.end method

.method public declared-synchronized m(I)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->b:Lcom/liulishuo/filedownloader/services/d;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/d;->h(I)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public declared-synchronized n(Ljava/lang/String;Ljava/lang/String;ZIIIZLw7/b;Z)V
    .registers 26

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    monitor-enter p0

    :try_start_a
    sget-boolean v1, LB7/k;->a:Z

    if-eqz v1, :cond_1d

    const-string v1, "request start the task with url(%s) path(%s)"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v11

    aput-object v8, v2, v10

    invoke-static {v7, v1, v2}, LB7/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :catchall_1a
    move-exception v0

    goto/16 :goto_1c1

    :cond_1d
    :goto_1d
    invoke-static {}, Ln7/D;->a()V

    invoke-static/range {p1 .. p2}, LB7/m;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v1, v12}, Lp7/a;->p(I)Lw7/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_67

    invoke-static/range {p2 .. p2}, LB7/m;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LB7/m;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v3, v7, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v3, v1}, Lp7/a;->p(I)Lw7/c;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Lw7/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    sget-boolean v2, LB7/k;->a:Z

    if-eqz v2, :cond_5e

    const-string v2, "task[%d] find model by dirCaseId[%d]"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v11

    aput-object v5, v6, v10

    invoke-static {v7, v2, v6}, LB7/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5e
    iget-object v2, v7, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v2, v1}, Lp7/a;->n(I)Ljava/util/List;

    move-result-object v2

    :cond_64
    move-object v14, v2

    move-object v13, v3

    goto :goto_69

    :cond_67
    move-object v13, v1

    move-object v14, v2

    :goto_69
    invoke-static {v12, v13, v7, v10}, LB7/j;->e(ILw7/c;Ln7/z;Z)Z

    move-result v1

    if-eqz v1, :cond_82

    sget-boolean v0, LB7/k;->a:Z

    if-eqz v0, :cond_80

    const-string v0, "has already started download %d"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    invoke-static {v7, v0, v2}, LB7/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_a .. :try_end_80} :catchall_1a

    :cond_80
    monitor-exit p0

    return-void

    :cond_82
    if-eqz v13, :cond_8c

    :try_start_84
    invoke-virtual {v13}, Lw7/c;->h()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    move/from16 v1, p7

    goto :goto_8f

    :cond_8c
    move/from16 v1, p7

    move-object v15, v8

    :goto_8f
    invoke-static {v12, v15, v1, v10}, LB7/j;->d(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_a8

    sget-boolean v0, LB7/k;->a:Z

    if-eqz v0, :cond_a6

    const-string v0, "has already completed downloading %d"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    invoke-static {v7, v0, v2}, LB7/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_84 .. :try_end_a6} :catchall_1a

    :cond_a6
    monitor-exit p0

    return-void

    :cond_a8
    const-wide/16 v5, 0x0

    if-eqz v13, :cond_b2

    :try_start_ac
    invoke-virtual {v13}, Lw7/c;->f()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_b3

    :cond_b2
    move-wide v2, v5

    :goto_b3
    if-eqz v13, :cond_bb

    invoke-virtual {v13}, Lw7/c;->i()Ljava/lang/String;

    move-result-object v1

    :goto_b9
    move-object v4, v1

    goto :goto_c0

    :cond_bb
    invoke-static {v15}, LB7/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b9

    :goto_c0
    move v1, v12

    move-object v5, v15

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, LB7/j;->c(IJLjava/lang/String;Ljava/lang/String;Ln7/z;)Z

    move-result v1

    if-eqz v1, :cond_eb

    sget-boolean v0, LB7/k;->a:Z

    if-eqz v0, :cond_dd

    const-string v0, "there is an another task with the same target-file-path %d %s"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v11

    aput-object v15, v2, v10

    invoke-static {v7, v0, v2}, LB7/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_dd
    if-eqz v13, :cond_e9

    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v0, v12}, Lp7/a;->remove(I)Z

    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v0, v12}, Lp7/a;->h(I)V
    :try_end_e9
    .catchall {:try_start_ac .. :try_end_e9} :catchall_1a

    :cond_e9
    monitor-exit p0

    return-void

    :cond_eb
    if-eqz v13, :cond_162

    :try_start_ed
    invoke-virtual {v13}, Lw7/c;->g()B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_115

    invoke-virtual {v13}, Lw7/c;->g()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_115

    invoke-virtual {v13}, Lw7/c;->g()B

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_115

    invoke-virtual {v13}, Lw7/c;->g()B

    move-result v1

    if-eq v1, v10, :cond_115

    invoke-virtual {v13}, Lw7/c;->g()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_115

    invoke-virtual {v13}, Lw7/c;->g()B

    move-result v1

    if-ne v1, v9, :cond_162

    :cond_115
    invoke-virtual {v13}, Lw7/c;->d()I

    move-result v1

    if-eq v1, v12, :cond_152

    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-virtual {v13}, Lw7/c;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lp7/a;->remove(I)Z

    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-virtual {v13}, Lw7/c;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lp7/a;->h(I)V

    invoke-virtual {v13, v12}, Lw7/c;->x(I)V

    invoke-virtual {v13}, Lw7/c;->o()Z

    move-result v0

    invoke-virtual {v13, v8, v0}, Lw7/c;->y(Ljava/lang/String;Z)V

    if-eqz v14, :cond_180

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_180

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/a;

    invoke-virtual {v1, v12}, Lw7/a;->i(I)V

    iget-object v2, v7, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v2, v1}, Lp7/a;->g(Lw7/a;)V

    goto :goto_13d

    :cond_152
    invoke-virtual {v13}, Lw7/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_160

    invoke-virtual {v13, v0}, Lw7/c;->C(Ljava/lang/String;)V

    goto :goto_180

    :cond_160
    move v10, v11

    goto :goto_180

    :cond_162
    if-nez v13, :cond_169

    new-instance v13, Lw7/c;

    invoke-direct {v13}, Lw7/c;-><init>()V

    :cond_169
    invoke-virtual {v13, v0}, Lw7/c;->C(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v11}, Lw7/c;->y(Ljava/lang/String;Z)V

    invoke-virtual {v13, v12}, Lw7/c;->x(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v0, v1}, Lw7/c;->z(J)V

    invoke-virtual {v13, v0, v1}, Lw7/c;->B(J)V

    invoke-virtual {v13, v10}, Lw7/c;->A(B)V

    invoke-virtual {v13, v10}, Lw7/c;->t(I)V

    :cond_180
    :goto_180
    if-eqz v10, :cond_187

    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/c;->a:Lp7/a;

    invoke-interface {v0, v13}, Lp7/a;->o(Lw7/c;)V

    :cond_187
    new-instance v0, Lq7/d$b;

    invoke-direct {v0}, Lq7/d$b;-><init>()V

    invoke-virtual {v0, v13}, Lq7/d$b;->f(Lw7/c;)Lq7/d$b;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lq7/d$b;->c(Lw7/b;)Lq7/d$b;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/d$b;->e(Ljava/lang/Integer;)Lq7/d$b;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/d$b;->b(Ljava/lang/Integer;)Lq7/d$b;

    move-result-object v0

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/d$b;->g(Ljava/lang/Boolean;)Lq7/d$b;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/d$b;->d(Ljava/lang/Integer;)Lq7/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lq7/d$b;->a()Lq7/d;

    move-result-object v0

    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/c;->b:Lcom/liulishuo/filedownloader/services/d;

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/services/d;->c(Lq7/d;)V
    :try_end_1bf
    .catchall {:try_start_ed .. :try_end_1bf} :catchall_1a

    monitor-exit p0

    return-void

    :goto_1c1
    :try_start_1c1
    monitor-exit p0
    :try_end_1c2
    .catchall {:try_start_1c1 .. :try_end_1c2} :catchall_1a

    throw v0
.end method
