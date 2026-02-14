# classes3.dex

.class public final Lcom/inmobi/media/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/n1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/P9;Ljava/lang/String;Lcom/inmobi/media/j;)V
    .registers 29

    move-object/from16 v0, p3

    const-string v1, "response"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationOnDisk"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    const-string v1, "t1"

    const-string v9, "access$getTAG$p(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v2, :cond_79

    new-instance v3, Lcom/inmobi/media/i;

    invoke-direct {v3}, Lcom/inmobi/media/i;-><init>()V

    iget-object v6, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v7

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v10

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move v6, v7

    move-wide v7, v10

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/P9;IJ)Lcom/inmobi/media/i;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/j;

    iget v11, v2, Lcom/inmobi/media/i;->a:I

    iget-object v4, v2, Lcom/inmobi/media/i;->c:Ljava/lang/String;

    if-nez v4, :cond_47

    const-string v4, ""

    :cond_47
    move-object v12, v4

    iget-object v13, v2, Lcom/inmobi/media/i;->d:Ljava/lang/String;

    iget v14, v2, Lcom/inmobi/media/i;->b:I

    iget-wide v4, v2, Lcom/inmobi/media/i;->e:J

    iget-wide v6, v2, Lcom/inmobi/media/i;->f:J

    move-object/from16 v23, v9

    iget-wide v8, v2, Lcom/inmobi/media/i;->g:J

    move-object/from16 v24, v1

    iget-wide v1, v2, Lcom/inmobi/media/i;->h:J

    move-object v10, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-wide/from16 v21, v1

    invoke-direct/range {v10 .. v22}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/j;)V

    iget-object v1, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    iput-object v1, v3, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    iget-wide v0, v0, Lcom/inmobi/media/j;->k:J

    iput-wide v0, v3, Lcom/inmobi/media/j;->k:J

    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    goto :goto_7d

    :cond_79
    move-object/from16 v24, v1

    move-object/from16 v23, v9

    :goto_7d
    :try_start_7d
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    sget-object v1, Lcom/inmobi/media/t1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a2

    invoke-virtual {v0}, Lcom/inmobi/media/t1;->c()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8a} :catch_8b

    goto :goto_a2

    :catch_8b
    move-exception v0

    sget-object v1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_a2
    :goto_a2
    return-void
.end method

.method public final a(Lcom/inmobi/media/j;)V
    .registers 9

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    const-string v1, "t1"

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    sget-object v4, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    sget-object v5, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p1, Lcom/inmobi/media/j;->d:I

    if-gtz v3, :cond_3d

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v3, p1, Lcom/inmobi/media/j;->l:B

    invoke-virtual {v4, p1, v3}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/inmobi/media/j;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "id = ?"

    invoke-virtual {v3, v0, p1}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_59

    :cond_3d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/inmobi/media/j;->e:J

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/j;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-byte v0, p1, Lcom/inmobi/media/j;->l:B

    invoke-virtual {v4, p1, v0}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    :cond_59
    :goto_59
    :try_start_59
    sget-object p1, Lcom/inmobi/media/t1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_78

    invoke-virtual {v4}, Lcom/inmobi/media/t1;->c()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_64} :catch_65

    goto :goto_78

    :catch_65
    move-exception p1

    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_78
    :goto_78
    return-void
.end method
