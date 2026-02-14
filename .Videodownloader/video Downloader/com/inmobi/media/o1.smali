# classes3.dex

.class public final Lcom/inmobi/media/o1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/n1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/p1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p1;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/P9;Ljava/lang/String;Lcom/inmobi/media/j;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "response"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationOnDisk"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "asset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    iget-object v2, v2, Lcom/inmobi/media/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/t1;

    if-eqz v2, :cond_26

    sget-object v3, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    const-string v10, "access$getTAG$p(...)"

    const-string v11, "t1"

    if-eqz v3, :cond_a1

    sget-object v4, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/i;

    invoke-direct {v4}, Lcom/inmobi/media/i;-><init>()V

    iget-object v7, v1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v8

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v12

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move v7, v8

    move-wide v8, v12

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/P9;IJ)Lcom/inmobi/media/i;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/j;

    iget v13, v3, Lcom/inmobi/media/i;->a:I

    iget-object v5, v3, Lcom/inmobi/media/i;->c:Ljava/lang/String;

    if-nez v5, :cond_57

    const-string v5, ""

    :cond_57
    move-object v14, v5

    iget-object v15, v3, Lcom/inmobi/media/i;->d:Ljava/lang/String;

    iget v5, v3, Lcom/inmobi/media/i;->b:I

    iget-wide v6, v3, Lcom/inmobi/media/i;->e:J

    iget-wide v8, v3, Lcom/inmobi/media/i;->f:J

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    iget-wide v10, v3, Lcom/inmobi/media/i;->g:J

    move-object/from16 v27, v2

    iget-wide v2, v3, Lcom/inmobi/media/i;->h:J

    move-object v12, v4

    move/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    move-wide/from16 v23, v2

    invoke-direct/range {v12 .. v24}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/j;)V

    iget-object v2, v1, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    iget-wide v1, v1, Lcom/inmobi/media/j;->k:J

    iput-wide v1, v4, Lcom/inmobi/media/j;->k:J

    const/4 v1, -0x1

    move-object/from16 v2, v27

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    iget-object v1, v0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    :try_start_93
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_97

    goto :goto_a8

    :catch_97
    sget-object v1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a8

    :cond_a1
    move-object v1, v10

    move-object v2, v11

    sget-object v3, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a8
    return-void
.end method

.method public final a(Lcom/inmobi/media/j;)V
    .registers 7

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t1;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "t1"

    if-eqz v0, :cond_59

    sget-object v3, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    sget-object v4, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p1, Lcom/inmobi/media/j;->d:I

    if-lez v3, :cond_3c

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lcom/inmobi/media/j;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/j;->e:J

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/j;)V

    iget-object p1, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    invoke-virtual {p1}, Lcom/inmobi/media/p1;->a()V

    goto :goto_5e

    :cond_3c
    iget-byte v3, p1, Lcom/inmobi/media/j;->l:B

    invoke-virtual {v0, p1, v3}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    iget-object v0, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x4

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_52} :catch_53

    goto :goto_5e

    :catch_53
    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5e

    :cond_59
    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5e
    return-void
.end method
