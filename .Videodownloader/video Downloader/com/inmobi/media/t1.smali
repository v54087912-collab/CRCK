# classes3.dex

.class public final Lcom/inmobi/media/t1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/N2;


# static fields
.field public static final a:Lcom/inmobi/media/t1;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

.field public static d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static g:Lcom/inmobi/media/p1;

.field public static h:Landroid/os/HandlerThread;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Ljava/util/ArrayList;

.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final n:Lcom/inmobi/media/r1;

.field public static final o:Lcom/inmobi/media/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/inmobi/media/t1;

    invoke-direct {v0}, Lcom/inmobi/media/t1;-><init>()V

    sput-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    const-class v1, Lcom/inmobi/media/t1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/inmobi/media/t1;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/inmobi/media/t1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/inmobi/media/t1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/r1;

    sput-object v2, Lcom/inmobi/media/t1;->n:Lcom/inmobi/media/r1;

    sget-object v2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ads"

    invoke-static {v4, v2, v0}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object v4

    sput-object v4, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v2

    sput-object v2, Lcom/inmobi/media/t1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    new-instance v2, Lcom/inmobi/media/K5;

    const-string v4, "-AP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v4, "newCachedThreadPool(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/t1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/inmobi/media/z4;->a:I

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v12, Lcom/inmobi/media/K5;

    const-string v4, "-AD"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-wide/16 v8, 0x5

    const/4 v6, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v2, Lcom/inmobi/media/t1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "assetFetcher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    invoke-static {v1, v2}, Lcom/inmobi/media/D4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/p1;

    sget-object v2, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "getLooper(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/p1;-><init>(Landroid/os/Looper;Lcom/inmobi/media/t1;)V

    sput-object v1, Lcom/inmobi/media/t1;->g:Lcom/inmobi/media/p1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const v2, 0x3f666666  # 0.9f

    invoke-direct {v0, v1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/inmobi/media/s1;

    invoke-direct {v0}, Lcom/inmobi/media/s1;-><init>()V

    sput-object v0, Lcom/inmobi/media/t1;->o:Lcom/inmobi/media/s1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 8

    sget-object v0, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lcom/inmobi/media/t1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/m1;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_70

    if-eqz v2, :cond_1c

    monitor-exit v0

    return-void

    :cond_1c
    :try_start_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/inmobi/media/j;->g:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_20

    sget-object v4, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_20

    :cond_42
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "asset"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v3, Lcom/inmobi/media/j;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "id = ?"

    invoke-virtual {v4, v6, v5}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v3, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v3, :cond_20

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_20

    :catchall_70
    move-exception v1

    goto :goto_7c

    :cond_72
    invoke-static {}, Lcom/inmobi/media/t1;->b()V

    invoke-static {v1}, Lcom/inmobi/media/t1;->a(Ljava/util/ArrayList;)V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_7a
    .catchall {:try_start_1c .. :try_end_7a} :catchall_70

    monitor-exit v0

    return-void

    :goto_7c
    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/inmobi/media/k;)V
    .registers 3

    const-string v0, "assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    sget-object v0, Lcom/inmobi/media/t1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX6/Y2;

    invoke-direct {v1, p0}, LX6/Y2;-><init>(Lcom/inmobi/media/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/k;Ljava/lang/String;)V
    .registers 4

    const-string v0, "assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    sget-object v0, Lcom/inmobi/media/t1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX6/Z2;

    invoke-direct {v1, p0, p1}, LX6/Z2;-><init>(Lcom/inmobi/media/k;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v1, :cond_40

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int v5, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v8

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v1

    const-string v3, "url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v13, v3, v1

    new-instance v1, Lcom/inmobi/media/j;

    if-nez v0, :cond_37

    const-string v2, ""

    move-object v6, v2

    goto :goto_38

    :cond_37
    move-object v6, v0

    :goto_38
    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/m1;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v2

    if-nez v2, :cond_67

    if-eqz v1, :cond_67

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v2

    monitor-enter v2

    :try_start_52
    const-string v3, "asset"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url = ?"

    iget-object v4, v1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_64

    monitor-exit v2

    goto :goto_67

    :catchall_64
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_67
    :goto_67
    sget-object v1, Lcom/inmobi/media/t1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LX6/X2;

    invoke-direct {v2, v0}, LX6/X2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .registers 8

    sget-object v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Uc;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_49

    array-length v1, v0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_49

    aget-object v3, v0, v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/j;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_46

    :cond_39
    const-string v4, "t1"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_49
    return-void
.end method

.method public static a(Lcom/inmobi/media/j;Lcom/inmobi/media/n1;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x1

    sget-object v2, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j;

    sget-object v3, Lcom/inmobi/media/t1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    const/4 v8, 0x0

    if-nez v2, :cond_273

    if-eqz v3, :cond_273

    new-instance v9, Lcom/inmobi/media/m;

    invoke-direct {v9, v1}, Lcom/inmobi/media/m;-><init>(Lcom/inmobi/media/n1;)V

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    const-string v3, "asset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "allowedContentType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "m"

    const-string v11, "TAG"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v3

    const/4 v12, 0x5

    if-eqz v3, :cond_43

    iput-byte v12, v0, Lcom/inmobi/media/j;->l:B

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    :goto_40
    move v2, v7

    goto/16 :goto_272

    :cond_43
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_58

    :cond_55
    move v2, v7

    goto/16 :goto_26c

    :cond_58
    new-array v1, v8, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :try_start_60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    new-instance v3, Ljava/net/URL;

    iget-object v6, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v6, "GET"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v6, 0xea60

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x190

    if-ge v6, v2, :cond_c7

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/w;

    invoke-direct {v6}, Lkotlin/jvm/internal/w;-><init>()V

    array-length v13, v1

    move v12, v8

    :goto_9d
    if-ge v12, v13, :cond_b7

    aget-object v8, v1, v12

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_b4

    invoke-static {v8, v2, v7}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b4

    iput-boolean v7, v6, Lkotlin/jvm/internal/w;->a:Z

    goto :goto_b7

    :catchall_af
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_265

    :cond_b4
    add-int/2addr v12, v7

    const/4 v8, 0x0

    goto :goto_9d

    :cond_b7
    :goto_b7
    iget-boolean v1, v6, Lkotlin/jvm/internal/w;->a:Z

    if-nez v1, :cond_c7

    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/inmobi/media/j;->l:B

    const/4 v1, 0x0

    iput v1, v0, Lcom/inmobi/media/j;->d:I

    iget-object v1, v9, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    goto :goto_e4

    :cond_c7
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v12, 0x0

    cmp-long v6, v1, v12

    const/4 v8, 0x4

    if-ltz v6, :cond_e8

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v1, v1, v4

    if-lez v1, :cond_e8

    iput-byte v8, v0, Lcom/inmobi/media/j;->l:B

    const/4 v1, 0x0

    iput v1, v0, Lcom/inmobi/media/j;->d:I

    iget-object v1, v9, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V
    :try_end_e4
    .catch Ljava/net/SocketTimeoutException; {:try_start_60 .. :try_end_e4} :catch_24c
    .catch Ljava/io/FileNotFoundException; {:try_start_60 .. :try_end_e4} :catch_23b
    .catch Ljava/net/MalformedURLException; {:try_start_60 .. :try_end_e4} :catch_22a
    .catch Ljava/net/ProtocolException; {:try_start_60 .. :try_end_e4} :catch_219
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_e4} :catch_208
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_e4} :catch_1f6
    .catchall {:try_start_60 .. :try_end_e4} :catchall_af

    :goto_e4
    sget-boolean v0, Lcom/inmobi/media/T9;->a:Z

    goto/16 :goto_40

    :cond_e8
    :try_start_e8
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    sget-object v1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    iget-object v2, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/Uc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_102

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_102

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_102
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_106
    .catch Ljava/net/SocketTimeoutException; {:try_start_e8 .. :try_end_106} :catch_24c
    .catch Ljava/io/FileNotFoundException; {:try_start_e8 .. :try_end_106} :catch_23b
    .catch Ljava/net/MalformedURLException; {:try_start_e8 .. :try_end_106} :catch_22a
    .catch Ljava/net/ProtocolException; {:try_start_e8 .. :try_end_106} :catch_219
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_106} :catch_208
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_106} :catch_1f6
    .catchall {:try_start_e8 .. :try_end_106} :catchall_af

    :try_start_106
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_110
    .catch Ljava/net/SocketTimeoutException; {:try_start_106 .. :try_end_110} :catch_1e1
    .catch Ljava/io/FileNotFoundException; {:try_start_106 .. :try_end_110} :catch_1de
    .catch Ljava/net/MalformedURLException; {:try_start_106 .. :try_end_110} :catch_1db
    .catch Ljava/net/ProtocolException; {:try_start_106 .. :try_end_110} :catch_1d8
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_110} :catch_1d5
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_110} :catch_1d2
    .catchall {:try_start_106 .. :try_end_110} :catchall_1cc

    const/16 v12, 0x400

    :try_start_112
    new-array v12, v12, [B

    new-instance v13, Lkotlin/jvm/internal/x;

    invoke-direct {v13}, Lkotlin/jvm/internal/x;-><init>()V

    const-wide/16 v16, 0x0

    :goto_11b
    invoke-virtual {v2, v12}, Ljava/io/InputStream;->read([B)I

    move-result v7

    iput v7, v13, Lkotlin/jvm/internal/x;->a:I
    :try_end_121
    .catch Ljava/net/SocketTimeoutException; {:try_start_112 .. :try_end_121} :catch_16c
    .catch Ljava/io/FileNotFoundException; {:try_start_112 .. :try_end_121} :catch_165
    .catch Ljava/net/MalformedURLException; {:try_start_112 .. :try_end_121} :catch_15e
    .catch Ljava/net/ProtocolException; {:try_start_112 .. :try_end_121} :catch_157
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_121} :catch_150
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_121} :catch_149
    .catchall {:try_start_112 .. :try_end_121} :catchall_141

    if-lez v7, :cond_179

    move-object/from16 v18, v9

    int-to-long v8, v7

    add-long v16, v16, v8

    cmp-long v8, v16, v4

    if-lez v8, :cond_171

    const/4 v8, 0x4

    :try_start_12d
    iput-byte v8, v0, Lcom/inmobi/media/j;->l:B

    const/4 v4, 0x0

    iput v4, v0, Lcom/inmobi/media/j;->d:I

    invoke-static {v6, v3, v1}, Lcom/inmobi/media/m;->a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V
    :try_end_135
    .catch Ljava/net/SocketTimeoutException; {:try_start_12d .. :try_end_135} :catch_16a
    .catch Ljava/io/FileNotFoundException; {:try_start_12d .. :try_end_135} :catch_163
    .catch Ljava/net/MalformedURLException; {:try_start_12d .. :try_end_135} :catch_15c
    .catch Ljava/net/ProtocolException; {:try_start_12d .. :try_end_135} :catch_155
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_135} :catch_14e
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_135} :catch_147
    .catchall {:try_start_12d .. :try_end_135} :catchall_141

    move-object/from16 v9, v18

    :try_start_137
    iget-object v3, v9, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v3, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    move-object v13, v1

    move-object/from16 v16, v2

    goto/16 :goto_1af

    :catchall_141
    move-exception v0

    move-object v13, v1

    move-object/from16 v16, v2

    goto/16 :goto_1b5

    :catch_147
    move-object/from16 v9, v18

    :catch_149
    move-object v13, v1

    move-object/from16 v16, v2

    goto/16 :goto_1ba

    :catch_14e
    move-object/from16 v9, v18

    :catch_150
    move-object v13, v1

    move-object/from16 v16, v2

    goto/16 :goto_1bd

    :catch_155
    move-object/from16 v9, v18

    :catch_157
    move-object v13, v1

    move-object/from16 v16, v2

    goto/16 :goto_1c0

    :catch_15c
    move-object/from16 v9, v18

    :catch_15e
    move-object v13, v1

    move-object/from16 v16, v2

    goto/16 :goto_1c3

    :catch_163
    move-object/from16 v9, v18

    :catch_165
    move-object v13, v1

    move-object/from16 v16, v2

    goto/16 :goto_1c6

    :catch_16a
    move-object/from16 v9, v18

    :catch_16c
    move-object v13, v1

    move-object/from16 v16, v2

    goto/16 :goto_1c9

    :cond_171
    move-object/from16 v9, v18

    const/4 v8, 0x0

    invoke-virtual {v1, v12, v8, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v8, 0x4

    goto :goto_11b

    :cond_179
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v12, Lcom/inmobi/media/P9;

    invoke-direct {v12}, Lcom/inmobi/media/P9;-><init>()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v12, Lcom/inmobi/media/P9;->f:Ljava/util/Map;
    :try_end_18e
    .catch Ljava/net/SocketTimeoutException; {:try_start_137 .. :try_end_18e} :catch_16c
    .catch Ljava/io/FileNotFoundException; {:try_start_137 .. :try_end_18e} :catch_165
    .catch Ljava/net/MalformedURLException; {:try_start_137 .. :try_end_18e} :catch_15e
    .catch Ljava/net/ProtocolException; {:try_start_137 .. :try_end_18e} :catch_157
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_18e} :catch_150
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_18e} :catch_149
    .catchall {:try_start_137 .. :try_end_18e} :catchall_141

    move-object v13, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object v2, v6

    move-wide v3, v14

    move-object/from16 v17, v6

    move-wide v5, v7

    :try_start_198
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/j;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    sub-long/2addr v7, v14

    iput-wide v7, v0, Lcom/inmobi/media/j;->k:J

    iget-object v1, v9, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v12, v2, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/P9;Ljava/lang/String;Lcom/inmobi/media/j;)V
    :try_end_1af
    .catch Ljava/net/SocketTimeoutException; {:try_start_198 .. :try_end_1af} :catch_1c9
    .catch Ljava/io/FileNotFoundException; {:try_start_198 .. :try_end_1af} :catch_1c6
    .catch Ljava/net/MalformedURLException; {:try_start_198 .. :try_end_1af} :catch_1c3
    .catch Ljava/net/ProtocolException; {:try_start_198 .. :try_end_1af} :catch_1c0
    .catch Ljava/io/IOException; {:try_start_198 .. :try_end_1af} :catch_1bd
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1af} :catch_1ba
    .catchall {:try_start_198 .. :try_end_1af} :catchall_1b4

    :goto_1af
    move-object v1, v13

    :goto_1b0
    move-object/from16 v2, v16

    goto/16 :goto_25d

    :catchall_1b4
    move-exception v0

    :goto_1b5
    move-object v1, v13

    :goto_1b6
    move-object/from16 v2, v16

    goto/16 :goto_265

    :catch_1ba
    :goto_1ba
    move-object v2, v13

    const/4 v1, 0x0

    goto :goto_1fb

    :catch_1bd
    :goto_1bd
    move-object v2, v13

    goto/16 :goto_20c

    :catch_1c0
    :goto_1c0
    move-object v2, v13

    goto/16 :goto_21d

    :catch_1c3
    :goto_1c3
    move-object v2, v13

    goto/16 :goto_22e

    :catch_1c6
    :goto_1c6
    move-object v2, v13

    goto/16 :goto_23f

    :catch_1c9
    :goto_1c9
    move-object v2, v13

    goto/16 :goto_250

    :catchall_1cc
    move-exception v0

    move-object/from16 v16, v2

    const/4 v1, 0x0

    goto/16 :goto_265

    :catch_1d2
    move-object/from16 v16, v2

    goto :goto_1e4

    :catch_1d5
    move-object/from16 v16, v2

    goto :goto_1e7

    :catch_1d8
    move-object/from16 v16, v2

    goto :goto_1ea

    :catch_1db
    move-object/from16 v16, v2

    goto :goto_1ed

    :catch_1de
    move-object/from16 v16, v2

    goto :goto_1f0

    :catch_1e1
    move-object/from16 v16, v2

    goto :goto_1f3

    :goto_1e4
    move-object/from16 v2, v16

    goto :goto_1f7

    :goto_1e7
    move-object/from16 v2, v16

    goto :goto_209

    :goto_1ea
    move-object/from16 v2, v16

    goto :goto_21a

    :goto_1ed
    move-object/from16 v2, v16

    goto :goto_22b

    :goto_1f0
    move-object/from16 v2, v16

    goto :goto_23c

    :goto_1f3
    move-object/from16 v2, v16

    goto :goto_24d

    :catch_1f6
    const/4 v2, 0x0

    :goto_1f7
    move-object/from16 v16, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1fb
    :try_start_1fb
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    iget-object v1, v9, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    :goto_203
    move-object v1, v2

    goto :goto_1b0

    :catchall_205
    move-exception v0

    move-object v1, v2

    goto :goto_1b6

    :catch_208
    const/4 v2, 0x0

    :goto_209
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_20c
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    iget-object v1, v9, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    goto :goto_203

    :catch_219
    const/4 v2, 0x0

    :goto_21a
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_21d
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    iget-object v1, v9, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    goto :goto_203

    :catch_22a
    const/4 v2, 0x0

    :goto_22b
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_22e
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    iget-object v1, v9, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    goto :goto_203

    :catch_23b
    const/4 v2, 0x0

    :goto_23c
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_23f
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    iget-object v1, v9, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    goto :goto_203

    :catch_24c
    const/4 v2, 0x0

    :goto_24d
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_250
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    iget-object v1, v9, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V
    :try_end_25c
    .catchall {:try_start_1fb .. :try_end_25c} :catchall_205

    goto :goto_203

    :goto_25d
    invoke-static {v2}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    goto :goto_272

    :goto_265
    invoke-static {v2}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_26c
    invoke-virtual {v0, v2}, Lcom/inmobi/media/j;->a(B)V

    invoke-interface {v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/j;)V

    :goto_272
    return v2

    :cond_273
    move v0, v8

    return v0
.end method

.method public static b()V
    .registers 14

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/m1;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    iget-object v1, v1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v1, :cond_14

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_14

    :cond_2f
    sget-object v0, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    const/4 v1, 0x0

    const-string v4, "TAG"

    const-string v5, "t1"

    if-eqz v0, :cond_ad

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_ab

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "ts ASC "

    const/16 v13, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_70

    :cond_68
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/j;

    :goto_70
    if-eqz v1, :cond_ab

    sget-object v0, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_a8

    :cond_7b
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "asset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/inmobi/media/j;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "id = ?"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_a8

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_a8
    :goto_a8
    invoke-static {}, Lcom/inmobi/media/t1;->b()V

    :cond_ab
    sget-object v1, Le9/s;->a:Le9/s;

    :cond_ad
    if-nez v1, :cond_b2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/k;)V
    .registers 6

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception p0

    goto :goto_61

    :cond_16
    :goto_16
    monitor-exit v0

    const-string v0, "t1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object p0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xb;

    iget-object v0, v0, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    const-string v2, "t1"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/m1;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/inmobi/media/j;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5c

    const-string v0, "t1"

    const-string v3, "TAG"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/t1;->b(Lcom/inmobi/media/j;)V

    goto :goto_29

    :cond_5c
    invoke-static {v0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;)V

    goto :goto_29

    :cond_60
    return-void

    :goto_61
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/k;Ljava/lang/String;)V
    .registers 15

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    monitor-enter v0

    :try_start_d
    sget-object v1, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception p0

    goto/16 :goto_132

    :cond_1c
    :goto_1c
    monitor-exit v0

    const-string v0, "t1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_96

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xb;

    iget-object v5, v2, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v3

    move v8, v7

    :goto_50
    if-gt v7, v6, :cond_75

    if-nez v8, :cond_56

    move v9, v7

    goto :goto_57

    :cond_56
    move v9, v6

    :goto_57
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v9

    if-gtz v9, :cond_65

    move v9, v4

    goto :goto_66

    :cond_65
    move v9, v3

    :goto_66
    if-nez v8, :cond_6f

    if-nez v9, :cond_6c

    move v8, v4

    goto :goto_50

    :cond_6c
    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    :cond_6f
    if-nez v9, :cond_72

    goto :goto_75

    :cond_72
    add-int/lit8 v6, v6, -0x1

    goto :goto_50

    :cond_75
    :goto_75
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_90

    iget-byte v3, v2, Lcom/inmobi/media/xb;->a:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_90

    iget-object v2, v2, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_90
    iget-object v2, v2, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_96
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a3
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :try_start_b0
    const-string v2, "t1"

    const-string v5, "TAG"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a3

    sget-object v11, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v11, v2}, Lcom/inmobi/media/ya;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    new-instance v12, Lcom/inmobi/media/q1;

    move-object v5, v12

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/q1;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/inmobi/media/ya;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/squareup/picasso/Callback;

    if-eqz v6, :cond_de

    check-cast v5, Lcom/squareup/picasso/Callback;

    goto :goto_df

    :cond_de
    const/4 v5, 0x0

    :goto_df
    invoke-virtual {v2, v5}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_e2} :catch_e3

    goto :goto_a3

    :catch_e3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_a3

    :cond_e7
    :try_start_e7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p0, "t1"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f1
    .catch Ljava/lang/InterruptedException; {:try_start_e7 .. :try_end_f1} :catch_f1

    :catch_f1
    sget-object p0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-virtual {p0}, Lcom/inmobi/media/t1;->e()V

    invoke-virtual {p0, v3}, Lcom/inmobi/media/t1;->a(B)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_fd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_131

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    const-string v1, "t1"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/inmobi/media/m1;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v1

    if-eqz v1, :cond_12d

    invoke-virtual {v1}, Lcom/inmobi/media/j;->a()Z

    move-result v2

    if-ne v2, v4, :cond_12d

    const-string p1, "t1"

    const-string v2, "TAG"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t1;->b(Lcom/inmobi/media/j;)V

    goto :goto_fd

    :cond_12d
    invoke-static {p1}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;)V

    goto :goto_fd

    :cond_131
    return-void

    :goto_132
    monitor-exit v0

    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "$remoteUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/m1;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object p0

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Lcom/inmobi/media/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/t1;->b(Lcom/inmobi/media/j;)V

    goto :goto_2e

    :cond_1b
    sget-object v0, Lcom/inmobi/media/t1;->o:Lcom/inmobi/media/s1;

    invoke-static {p0, v0}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;Lcom/inmobi/media/n1;)Z

    move-result p0

    const-string v0, "TAG"

    const-string v1, "t1"

    if-eqz p0, :cond_2b

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2e

    :cond_2b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public static d()V
    .registers 3

    sget-object v0, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lcom/inmobi/media/t1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    sget-object v1, Lcom/inmobi/media/t1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    sput-object v1, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    sput-object v1, Lcom/inmobi/media/t1;->g:Lcom/inmobi/media/p1;

    goto :goto_2d

    :catchall_2b
    move-exception v1

    goto :goto_31

    :cond_2d
    :goto_2d
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_2b

    monitor-exit v0

    return-void

    :goto_31
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(B)V
    .registers 8

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_48

    sget-object v3, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/k;

    iget v4, v3, Lcom/inmobi/media/k;->b:I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_29

    if-lez v4, :cond_45

    :try_start_1b
    iget-object v4, v3, Lcom/inmobi/media/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/u1;

    if-eqz v4, :cond_2d

    invoke-interface {v4, v3, p1}, Lcom/inmobi/media/u1;->a(Lcom/inmobi/media/k;B)V

    goto :goto_2d

    :catchall_29
    move-exception p1

    goto :goto_4d

    :catch_2b
    move-exception v3

    goto :goto_31

    :cond_2d
    :goto_2d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_30} :catch_2b
    .catchall {:try_start_1b .. :try_end_30} :catchall_29

    goto :goto_45

    :goto_31
    :try_start_31
    const-string v4, "t1"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v4, "event"

    invoke-static {v3, v4}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_48
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t1;->b(Ljava/util/ArrayList;)V
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_29

    monitor-exit p0

    return-void

    :goto_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_29

    throw p1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/t1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    goto :goto_1d

    :cond_18
    const/4 p1, 0x0

    sput-object p1, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    sput-object p1, Lcom/inmobi/media/t1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    :goto_1d
    return-void
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/j;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_41

    sget-object v2, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/xb;

    iget-object v4, v4, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v3, v2, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v2, v2, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3c

    goto :goto_3e

    :catchall_3c
    move-exception p1

    goto :goto_43

    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_41
    monitor-exit p0

    return-void

    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_3c

    throw p1
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/j;B)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;)V

    iget-object v0, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1a

    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/t1;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/t1;->e()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    goto :goto_24

    :cond_1a
    :try_start_1a
    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/t1;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/t1;->a(B)V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    monitor-exit p0

    return-void

    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_18

    throw p1
.end method

.method public final b(Lcom/inmobi/media/j;)V
    .registers 18

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    :cond_e
    :goto_e
    move-object/from16 v1, p0

    goto/16 :goto_89

    :cond_12
    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lcom/inmobi/media/j;->g:J

    iget-wide v7, v0, Lcom/inmobi/media/j;->e:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v7, 0x3e8

    int-to-long v7, v7

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v9

    mul-long/2addr v9, v7

    add-long/2addr v9, v2

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v5

    iget-wide v12, v0, Lcom/inmobi/media/j;->h:J

    const-string v1, "url"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationOnDisk"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/inmobi/media/j;

    if-nez v3, :cond_63

    const-string v1, ""

    move-object v3, v1

    :cond_63
    move-object v1, v15

    invoke-direct/range {v1 .. v13}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/inmobi/media/j;->e:J

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/j;)V

    iget-wide v4, v0, Lcom/inmobi/media/j;->e:J

    move-object/from16 v0, p1

    move-object v1, v14

    move-wide v2, v4

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/j;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/inmobi/media/j;->i:Z

    const/4 v0, -0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v15, v0}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    :goto_89
    return-void
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_16

    sget-object v2, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catchall_14
    move-exception p1

    goto :goto_18

    :cond_16
    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    throw p1
.end method

.method public final c()V
    .registers 8

    sget-object v0, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lcom/inmobi/media/t1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/t1;->n:Lcom/inmobi/media/r1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/H7;->a(Lq9/l;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v0

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/H7;->a([ILq9/l;)V

    return-void

    :cond_2e
    sget-object v0, Lcom/inmobi/media/t1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_31
    sget-object v5, Lcom/inmobi/media/t1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a3

    sget-object v1, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    if-nez v1, :cond_4e

    new-instance v1, Landroid/os/HandlerThread;

    const-string v5, "assetFetcher"

    invoke-direct {v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    const-string v5, "assetFetcher"

    invoke-static {v1, v5}, Lcom/inmobi/media/D4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    goto :goto_4e

    :catchall_4c
    move-exception v1

    goto :goto_a7

    :cond_4e
    :goto_4e
    sget-object v1, Lcom/inmobi/media/t1;->g:Lcom/inmobi/media/p1;

    if-nez v1, :cond_67

    new-instance v1, Lcom/inmobi/media/p1;

    sget-object v5, Lcom/inmobi/media/t1;->h:Landroid/os/HandlerThread;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "getLooper(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, p0}, Lcom/inmobi/media/p1;-><init>(Landroid/os/Looper;Lcom/inmobi/media/t1;)V

    sput-object v1, Lcom/inmobi/media/t1;->g:Lcom/inmobi/media/p1;

    :cond_67
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/m1;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_80

    const-string v1, "t1"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/t1;->d()V

    goto :goto_a3

    :cond_80
    const-string v1, "t1"

    const-string v5, "TAG"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v1

    sget-object v5, Lcom/inmobi/media/t1;->n:Lcom/inmobi/media/r1;

    invoke-virtual {v1, v5}, Lcom/inmobi/media/H7;->a(Lq9/l;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v1

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/H7;->a([ILq9/l;)V

    sget-object v1, Lcom/inmobi/media/t1;->g:Lcom/inmobi/media/p1;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a3
    :goto_a3
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_a5
    .catchall {:try_start_31 .. :try_end_a5} :catchall_4c

    monitor-exit v0

    return-void

    :goto_a7
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_38

    sget-object v2, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/xb;

    iget-object v4, v4, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget v3, v2, Lcom/inmobi/media/k;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/inmobi/media/k;->b:I
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_33

    goto :goto_35

    :catchall_33
    move-exception p1

    goto :goto_3a

    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_38
    monitor-exit p0

    return-void

    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_33

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_45

    sget-object v2, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    iget-object v4, v2, Lcom/inmobi/media/k;->e:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/xb;

    iget-object v5, v5, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, v2, Lcom/inmobi/media/k;->e:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lcom/inmobi/media/k;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/inmobi/media/k;->a:I
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_40

    goto :goto_42

    :catchall_40
    move-exception p1

    goto :goto_47

    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_45
    monitor-exit p0

    return-void

    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_40

    throw p1
.end method

.method public final declared-synchronized e()V
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_4e

    sget-object v3, Lcom/inmobi/media/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/k;

    iget v4, v3, Lcom/inmobi/media/k;->a:I

    iget-object v5, v3, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2f

    if-ne v4, v5, :cond_4b

    :try_start_21
    iget-object v4, v3, Lcom/inmobi/media/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/u1;

    if-eqz v4, :cond_33

    invoke-interface {v4, v3}, Lcom/inmobi/media/u1;->a(Lcom/inmobi/media/k;)V

    goto :goto_33

    :catchall_2f
    move-exception v0

    goto :goto_53

    :catch_31
    move-exception v3

    goto :goto_37

    :cond_33
    :goto_33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_36} :catch_31
    .catchall {:try_start_21 .. :try_end_36} :catchall_2f

    goto :goto_4b

    :goto_37
    :try_start_37
    const-string v4, "t1"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v4, "event"

    invoke-static {v3, v4}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_4e
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t1;->b(Ljava/util/ArrayList;)V
    :try_end_51
    .catchall {:try_start_37 .. :try_end_51} :catchall_2f

    monitor-exit p0

    return-void

    :goto_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_2f

    throw v0
.end method
