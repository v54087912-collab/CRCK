# classes3.dex

.class public abstract Lcom/inmobi/media/v4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/u4;

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/v4;->a:Le9/e;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/N9;Lcom/inmobi/media/t4;Lcom/inmobi/media/s4;ILjava/lang/String;IJLcom/inmobi/media/ue;Z)V
    .registers 19

    move-object v0, p0

    move-object v7, p1

    move-object v1, p2

    move v2, p3

    const-string v3, "$request"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listener"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$eventPayload"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mRequest"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/P9;->b()Z

    move-result v3

    const-string v4, "TAG"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_68

    sget-boolean v3, Lcom/inmobi/media/T9;->a:Z

    iget-object v3, v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    if-eqz v3, :cond_2e

    iget-object v6, v3, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    :cond_2e
    sget-boolean v3, Lcom/inmobi/media/T9;->a:Z

    if-eqz v3, :cond_4a

    sget-object v3, Lcom/inmobi/media/o4;->q:Lcom/inmobi/media/o4;

    if-eq v6, v3, :cond_46

    sget-object v3, Lcom/inmobi/media/o4;->p:Lcom/inmobi/media/o4;

    if-eq v6, v3, :cond_46

    sget-object v3, Lcom/inmobi/media/o4;->o:Lcom/inmobi/media/o4;

    if-eq v6, v3, :cond_46

    sget-object v3, Lcom/inmobi/media/o4;->n:Lcom/inmobi/media/o4;

    if-eq v6, v3, :cond_46

    sget-object v3, Lcom/inmobi/media/o4;->r:Lcom/inmobi/media/o4;

    if-ne v6, v3, :cond_4a

    :cond_46
    invoke-virtual {p1, p2, v5}, Lcom/inmobi/media/t4;->a(Lcom/inmobi/media/s4;Z)V

    return-void

    :cond_4a
    const/4 v3, 0x1

    if-le v2, v3, :cond_64

    const-string v5, "v4"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/P9;->a()Ljava/lang/String;

    add-int/lit8 v3, v2, -0x1

    move-object v0, p2

    move-object v1, p4

    move v2, p5

    move-wide v4, p6

    move-object/from16 v6, p8

    move-object v7, p1

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/s4;Ljava/lang/String;IIJLcom/inmobi/media/ue;Lcom/inmobi/media/t4;Z)V

    goto :goto_bf

    :cond_64
    invoke-virtual {p1, p2, v3}, Lcom/inmobi/media/t4;->a(Lcom/inmobi/media/s4;Z)V

    goto :goto_bf

    :cond_68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eventPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/inmobi/media/t4;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/r4;

    iget-object v2, v1, Lcom/inmobi/media/s4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/r4;->a(Ljava/util/ArrayList;)V

    iget-object v0, v7, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/r4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/r4;->a(J)V

    iget-object v0, v7, Lcom/inmobi/media/t4;->c:Lcom/inmobi/media/Db;

    if-eqz v0, :cond_ba

    iget-object v0, v1, Lcom/inmobi/media/s4;->a:Ljava/util/ArrayList;

    const-string v1, "eventIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/Ud;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_ba

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    const/4 v0, 0x0

    sput v0, Lcom/inmobi/media/Ud;->b:I

    sget-object v1, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/C6;

    if-eqz v1, :cond_b8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "count"

    const/4 v8, 0x0

    move-object p2, v1

    move-object p3, v4

    move p4, v0

    move p5, v8

    move p6, v2

    move-object/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_b8
    sput-object v6, Lcom/inmobi/media/Ud;->c:Ljava/lang/Integer;

    :cond_ba
    iget-object v0, v7, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_bf
    return-void
.end method

.method public static a(Lcom/inmobi/media/s4;Ljava/lang/String;IIJLcom/inmobi/media/ue;Lcom/inmobi/media/t4;Z)V
    .registers 25

    move-object/from16 v3, p0

    move/from16 v6, p2

    move/from16 v4, p3

    const/4 v0, 0x1

    const-string v1, "v4"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v7

    if-nez v7, :cond_ac

    invoke-static {}, Lcom/inmobi/media/Uc;->m()Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_ac

    :cond_1d
    new-instance v1, Lcom/inmobi/media/N9;

    const/4 v14, 0x0

    const/16 v15, 0x68

    const-string v9, "POST"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ue;ZLcom/inmobi/media/z5;Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/inmobi/media/s4;->b:Ljava/lang/String;

    const-string v7, "payload"

    invoke-static {v7, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    new-array v7, v0, [Le9/k;

    aput-object v2, v7, v5

    invoke-static {v7}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v7, v1, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v7, :cond_47

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_47
    sub-int v2, v6, v4

    if-lez v2, :cond_64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "X-im-retry-count"

    invoke-static {v8, v7}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v7

    new-array v0, v0, [Le9/k;

    aput-object v7, v0, v5

    invoke-static {v0}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v7, v1, Lcom/inmobi/media/N9;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_64
    iput-boolean v5, v1, Lcom/inmobi/media/N9;->x:Z

    iput-boolean v5, v1, Lcom/inmobi/media/N9;->t:Z

    iput-boolean v5, v1, Lcom/inmobi/media/N9;->u:Z

    if-eqz p8, :cond_7a

    if-eq v4, v6, :cond_7f

    int-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L  # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-long v7, v7

    mul-long v7, v7, p4

    :goto_78
    move-wide v11, v7

    goto :goto_82

    :cond_7a
    if-eq v4, v6, :cond_7f

    move-wide/from16 v11, p4

    goto :goto_82

    :cond_7f
    const-wide/16 v7, 0x0

    goto :goto_78

    :goto_82
    sget-object v0, Lcom/inmobi/media/v4;->a:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, LX6/i3;

    move-object v0, v14

    move-object/from16 v2, p7

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX6/i3;-><init>(Lcom/inmobi/media/N9;Lcom/inmobi/media/t4;Lcom/inmobi/media/s4;ILjava/lang/String;IJLcom/inmobi/media/ue;Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v14, v11, v12, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_ac
    :goto_ac
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v5}, Lcom/inmobi/media/t4;->a(Lcom/inmobi/media/s4;Z)V

    return-void
.end method
