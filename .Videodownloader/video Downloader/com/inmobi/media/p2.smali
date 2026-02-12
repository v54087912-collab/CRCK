# classes3.dex

.class public final Lcom/inmobi/media/p2;
.super Landroid/os/Handler;


# instance fields
.field public a:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l2;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "Retry attemps exhausted for click ("

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->b(Lcom/inmobi/media/l2;)V

    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    const-string v1, "RETRY_EXHAUSTED"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/l2;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "click"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/inmobi/media/l2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "id = ?"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/media/l2;)V
    .registers 8

    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/m;->J(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_54

    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1a

    move p1, v1

    goto :goto_1c

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    :goto_1c
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/l2;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget-boolean v2, p1, Lcom/inmobi/media/l2;->e:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x3

    goto :goto_31

    :cond_30
    const/4 v2, 0x2

    :goto_31
    iput v2, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v1

    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/inmobi/media/l2;->g:J

    sub-long/2addr v2, v4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-gez p1, :cond_51

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_54

    :cond_51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_54
    :goto_54
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "Unhandled message ( "

    const-string v4, "Processing click ("

    const-string v5, "msg"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/x2;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1a

    return-void

    :cond_1a
    :try_start_1a
    iget v5, v0, Landroid/os/Message;->what:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1c} :catch_59

    const/16 v6, 0x3f

    const-string v7, "Unhandled message due to ImaiConfig Null"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v12, :cond_2a1

    const-string v14, " for click ("

    const-string v15, "Retry attempt #"

    const-string v11, "Pinging click ("

    if-eq v5, v9, :cond_1d7

    if-eq v5, v8, :cond_10b

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5c

    :try_start_34
    iget-object v4, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_381

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ) in pingHandler"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_381

    :catch_59
    move-exception v0

    goto/16 :goto_36a

    :cond_5c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/l2;

    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_88

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") completed"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    sget-object v3, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {v3, v0}, Lcom/inmobi/media/x2;->b(Lcom/inmobi/media/x2;Lcom/inmobi/media/l2;)V

    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "click"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lcom/inmobi/media/l2;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "id = ?"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10, v10, v6}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_e1

    iget-object v0, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_d8

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Done processing all clicks!"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    invoke-static {}, Lcom/inmobi/media/x2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_381

    :cond_e1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v12, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_381

    :cond_ec
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/l2;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    if-eqz v0, :cond_101

    iget-boolean v4, v0, Lcom/inmobi/media/l2;->e:Z

    if-ne v4, v12, :cond_101

    goto :goto_102

    :cond_101
    move v8, v9

    :goto_102
    iput v8, v3, Landroid/os/Message;->what:I

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_381

    :cond_10b
    invoke-static {v13}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v3

    if-eqz v3, :cond_11e

    invoke-static {}, Lcom/inmobi/media/x2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {v0}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/x2;)V

    return-void

    :cond_11e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v3

    instance-of v4, v0, Lcom/inmobi/media/l2;

    if-eqz v4, :cond_1c6

    if-nez v3, :cond_12c

    goto/16 :goto_1c6

    :cond_12c
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/l2;

    iget v4, v4, Lcom/inmobi/media/l2;->f:I

    if-eqz v4, :cond_1c0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/l2;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, Lcom/inmobi/media/l2;->h:J

    sub-long/2addr v7, v9

    const/16 v4, 0x3e8

    int-to-long v9, v4

    mul-long/2addr v5, v9

    cmp-long v4, v7, v5

    if-lez v4, :cond_14d

    goto :goto_1c0

    :cond_14d
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/l2;

    iget v4, v4, Lcom/inmobi/media/l2;->f:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v12

    if-nez v3, :cond_181

    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_1ad

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/l2;

    iget-object v6, v6, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") in WebView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ad

    :cond_181
    iget-object v4, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_1ad

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/l2;

    iget-object v3, v3, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") using WebView"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ad
    :goto_1ad
    new-instance v3, Lcom/inmobi/media/r2;

    new-instance v4, Lcom/inmobi/media/o2;

    invoke-direct {v4, v1}, Lcom/inmobi/media/o2;-><init>(Lcom/inmobi/media/p2;)V

    iget-object v5, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/r2;-><init>(Lcom/inmobi/media/t2;Lcom/inmobi/media/z5;)V

    check-cast v0, Lcom/inmobi/media/l2;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/media/l2;)V

    goto/16 :goto_381

    :cond_1c0
    :goto_1c0
    check-cast v0, Lcom/inmobi/media/l2;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/l2;)V

    return-void

    :cond_1c6
    :goto_1c6
    iget-object v0, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1d6

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d6
    return-void

    :cond_1d7
    invoke-static {v13}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v3

    if-eqz v3, :cond_1ea

    invoke-static {}, Lcom/inmobi/media/x2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {v0}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/x2;)V

    return-void

    :cond_1ea
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v3

    instance-of v4, v0, Lcom/inmobi/media/l2;

    if-eqz v4, :cond_290

    if-nez v3, :cond_1f8

    goto/16 :goto_290

    :cond_1f8
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/l2;

    iget v4, v4, Lcom/inmobi/media/l2;->f:I

    if-eqz v4, :cond_28a

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/l2;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, Lcom/inmobi/media/l2;->h:J

    sub-long/2addr v7, v9

    const/16 v4, 0x3e8

    int-to-long v9, v4

    mul-long/2addr v5, v9

    cmp-long v4, v7, v5

    if-lez v4, :cond_219

    goto :goto_28a

    :cond_219
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/l2;

    iget v4, v4, Lcom/inmobi/media/l2;->f:I
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_222} :catch_59

    sub-int/2addr v3, v4

    add-int/2addr v3, v12

    const-string v4, ") over HTTP"

    if-nez v3, :cond_24d

    :try_start_228
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_277

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/inmobi/media/l2;

    iget-object v7, v7, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_277

    :cond_24d
    iget-object v5, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_277

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/l2;

    iget-object v3, v3, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v6, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_277
    :goto_277
    new-instance v3, Lcom/inmobi/media/s2;

    new-instance v4, Lcom/inmobi/media/n2;

    invoke-direct {v4, v1}, Lcom/inmobi/media/n2;-><init>(Lcom/inmobi/media/p2;)V

    iget-object v5, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/s2;-><init>(Lcom/inmobi/media/t2;Lcom/inmobi/media/z5;)V

    check-cast v0, Lcom/inmobi/media/l2;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/s2;->a(Lcom/inmobi/media/l2;)V

    goto/16 :goto_381

    :cond_28a
    :goto_28a
    check-cast v0, Lcom/inmobi/media/l2;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/l2;)V

    return-void

    :cond_290
    :goto_290
    iget-object v0, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2a0

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a0
    return-void

    :cond_2a1
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->g()Z

    move-result v0

    if-nez v0, :cond_2aa

    return-void

    :cond_2aa
    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    move-result-object v3

    if-nez v0, :cond_2c5

    iget-object v0, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2c4

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c4
    return-void

    :cond_2c5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    move-result v4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/m2;->a(II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/x2;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_300

    invoke-static {v3, v10, v10, v6}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2ed

    invoke-static {}, Lcom/inmobi/media/x2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_381

    :cond_2ed
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v12, v3, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    const/16 v4, 0x3e8

    mul-int/2addr v0, v4

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_381

    :cond_300
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_312

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Processing following click batch"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_312
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_330

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/l2;

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    goto :goto_31a

    :cond_330
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/l2;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iget-boolean v5, v3, Lcom/inmobi/media/l2;->e:Z

    if-eqz v5, :cond_343

    goto :goto_344

    :cond_343
    move v8, v9

    :goto_344
    iput v8, v4, Landroid/os/Message;->what:I

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v3, Lcom/inmobi/media/l2;->g:J

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v3

    const/16 v7, 0x3e8

    mul-int/2addr v3, v7

    int-to-long v8, v3

    cmp-long v3, v5, v8

    if-gez v3, :cond_366

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    mul-int/2addr v0, v7

    int-to-long v7, v0

    sub-long/2addr v7, v5

    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_381

    :cond_366
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_369
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_369} :catch_59

    goto :goto_381

    :goto_36a
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_381

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SDK encountered unexpected error in processing ping; "

    invoke-static {v4, v2, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_381
    :goto_381
    return-void
.end method
