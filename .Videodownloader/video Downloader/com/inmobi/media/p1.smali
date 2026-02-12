# classes3.dex

.class public final Lcom/inmobi/media/p1;
.super Landroid/os/Handler;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/inmobi/media/o1;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/inmobi/media/t1;)V
    .registers 4

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/p1;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/o1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/o1;-><init>(Lcom/inmobi/media/p1;)V

    iput-object p1, p0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/o1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_e

    :catch_5
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    const-string v0, "t1"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "t1"

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    sget-object v2, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v2, p0, Lcom/inmobi/media/p1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/t1;

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_e0

    const/4 v6, 0x4

    const/4 v8, 0x3

    if-eq v3, v5, :cond_62

    if-eq v3, v8, :cond_5d

    if-eq v3, v6, :cond_2c

    goto/16 :goto_199

    :cond_2c
    if-eqz v2, :cond_58

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/inmobi/media/j;

    if-eqz v2, :cond_3b

    move-object v7, p1

    check-cast v7, Lcom/inmobi/media/j;

    goto :goto_3b

    :catch_38
    move-exception p1

    goto/16 :goto_187

    :cond_3b
    :goto_3b
    if-eqz v7, :cond_58

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "asset"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v7, Lcom/inmobi/media/j;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "id = ?"

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_58
    invoke-virtual {p0}, Lcom/inmobi/media/p1;->a()V

    goto/16 :goto_199

    :cond_5d
    invoke-virtual {p0}, Lcom/inmobi/media/p1;->a()V

    goto/16 :goto_199

    :cond_62
    if-eqz v2, :cond_199

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_6d

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    :cond_6d
    if-nez v7, :cond_70

    return-void

    :cond_70
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/inmobi/media/m1;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object p1

    if-nez p1, :cond_7e

    invoke-virtual {p0}, Lcom/inmobi/media/p1;->a()V

    return-void

    :cond_7e
    invoke-virtual {p1}, Lcom/inmobi/media/j;->a()Z

    move-result v3

    if-nez v3, :cond_ce

    sget-object v3, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    :cond_8b
    iget v3, p1, Lcom/inmobi/media/j;->d:I

    if-gtz v3, :cond_a7

    const/4 v3, 0x6

    iput-byte v3, p1, Lcom/inmobi/media/j;->l:B

    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_95} :catch_38

    :try_start_95
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v6, v2, Landroid/os/Message;->what:I

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a0} :catch_a1

    goto :goto_a6

    :catch_a1
    :try_start_a1
    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a6
    return-void

    :cond_a7
    invoke-static {v4}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v3

    if-eqz v3, :cond_b6

    iget-byte v3, p1, Lcom/inmobi/media/j;->l:B

    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    invoke-static {}, Lcom/inmobi/media/t1;->d()V

    return-void

    :cond_b6
    iget-object v2, p0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/o1;

    invoke-static {p1, v2}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;Lcom/inmobi/media/n1;)Z

    move-result p1

    if-eqz p1, :cond_c6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_199

    :cond_c6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/p1;->a()V

    goto/16 :goto_199

    :cond_ce
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_d1} :catch_38

    :try_start_d1
    invoke-virtual {p0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d4} :catch_d5

    goto :goto_da

    :catch_d5
    :try_start_d5
    sget-object v3, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_da
    const/4 v3, -0x1

    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    goto/16 :goto_199

    :cond_e0
    if-eqz v2, :cond_199

    sget-object p1, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-nez p1, :cond_fd

    sget-object p1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string p1, "ads"

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v7}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object p1

    :cond_fd
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/m1;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_113

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/t1;->d()V

    goto/16 :goto_199

    :cond_113
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/j;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_120
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_137

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/j;

    sget-object v7, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_120

    move-object v3, v4

    :cond_137
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v6, v2, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/inmobi/media/j;->e:J
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_143} :catch_38

    sub-long/2addr v6, v8

    :try_start_144
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-gez v4, :cond_15b

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    sub-long/2addr v3, v6

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_199

    :cond_15b
    sget-object v4, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_170

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_199

    :cond_170
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v5, p1, Landroid/os/Message;->what:I

    iget-object v2, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_180} :catch_181

    goto :goto_199

    :catch_181
    :try_start_181
    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_186} :catch_38

    goto :goto_199

    :goto_187
    sget-object v2, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_199
    :goto_199
    return-void
.end method
