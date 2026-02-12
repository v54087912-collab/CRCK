# classes3.dex

.class public final Lcom/inmobi/media/A;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/A;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/inmobi/media/A;

    invoke-direct {v0}, Lcom/inmobi/media/A;-><init>()V

    sput-object v0, Lcom/inmobi/media/A;->a:Lcom/inmobi/media/A;

    const-class v0, Lcom/inmobi/media/A;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/inmobi/media/A;->b:Landroid/util/SparseArray;

    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v2, 0x0

    const-string v3, "ads"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getMaxPoolSize()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getMaxPoolSize()I

    move-result v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/inmobi/media/K5;

    const-string v1, "-AD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x5

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v10, Lcom/inmobi/media/A;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/inmobi/media/G1;)V
    .registers 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, p1}, Lcom/inmobi/media/A;->c(ILcom/inmobi/media/G1;)V

    goto :goto_31

    :cond_17
    sget-object v0, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o7;

    new-instance v1, LX6/a;

    invoke-direct {v1, p0, p1}, LX6/a;-><init>(ILcom/inmobi/media/G1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "runnable"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_31
    return-void
.end method

.method public static final b(ILcom/inmobi/media/G1;)V
    .registers 3

    const-string v0, "$task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/inmobi/media/A;->c(ILcom/inmobi/media/G1;)V

    return-void
.end method

.method public static c(ILcom/inmobi/media/G1;)V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/inmobi/media/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_15

    :catch_13
    move-exception p0

    goto :goto_31

    :cond_15
    :goto_15
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/G1;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3e

    if-eqz p0, :cond_3e

    :try_start_27
    sget-object p1, Lcom/inmobi/media/A;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_2c} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_13

    goto :goto_3e

    :catch_2d
    :try_start_2d
    invoke-virtual {p0}, Lcom/inmobi/media/G1;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_13

    goto :goto_3e

    :goto_31
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_3e
    :goto_3e
    return-void
.end method
