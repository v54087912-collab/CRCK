# classes.dex

.class public Lcom/bytedance/sdk/component/pw/aAs/lG;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    }
.end annotation


# instance fields
.field private DK:I

.field private Yp:Z

.field private aAs:I

.field private fFV:I

.field private lG:I

.field private pw:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pw/aAs/rk/rk;",
            ">;"
        }
    .end annotation
.end field

.field private rQf:I

.field private final rk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)V
    .registers 10

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->Yp:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->lG(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->Yp(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->lG(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->Yp(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rQf:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->lG:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->NCs(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->fFV:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->aAs:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->Yp:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->Yp()Z

    move-result p1

    if-eqz p1, :cond_7e

    iget p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->aAs:I

    add-int/lit8 v5, p1, 0x4

    new-instance p1, Lcom/bytedance/sdk/component/pw/aAs/lG$1;

    const/high16 v3, 0x3f400000  # 0.75f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/pw/aAs/lG$1;-><init>(Lcom/bytedance/sdk/component/pw/aAs/lG;IFZI)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->pw:Ljava/util/LinkedHashMap;

    :cond_7e
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;Lcom/bytedance/sdk/component/pw/aAs/lG$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/aAs/lG;-><init>(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)V

    return-void
.end method

.method private DK()V
    .registers 4

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rQf:I

    if-ge v0, v1, :cond_29

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    if-lt v1, v2, :cond_29

    iget v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->lG:I

    if-lt v0, v1, :cond_29

    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rQf:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_29

    :catch_27
    move-exception v0

    goto :goto_2a

    :cond_29
    :goto_29
    return-void

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private Yp()Z
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->fFV:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private lG()V
    .registers 5

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->fFV:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    invoke-static {}, Lcom/bytedance/sdk/component/pw/aAs/aAs;->rk()Lcom/bytedance/sdk/component/pw/aAs/rQf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/pw/aAs/rQf;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)V

    :cond_14
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->fFV:I

    :cond_17
    return-void
.end method

.method private rQf()V
    .registers 3

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    if-le v0, v1, :cond_1f

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_1f

    :catch_1d
    move-exception v0

    goto :goto_20

    :cond_1f
    :goto_1f
    return-void

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->pw:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    if-nez v1, :cond_30

    monitor-enter v0

    :try_start_11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    if-nez v1, :cond_2c

    new-instance v1, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :catchall_2a
    move-exception p1

    goto :goto_2e

    :cond_2c
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_2a

    goto :goto_30

    :goto_2e
    monitor-exit v0

    throw p1

    :cond_30
    :goto_30
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)V

    :cond_33
    return-void
.end method

.method private rk(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_14

    invoke-static {}, Lcom/bytedance/sdk/component/pw/aAs/aAs;->aAs()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void

    :cond_14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_17

    :catchall_17
    return-void
.end method


# virtual methods
.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->Yp:Z

    return v0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 7

    instance-of v0, p1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    if-eqz v0, :cond_26

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->aAs(J)V

    :try_start_e
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->Yp()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->pw:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_26

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->lG()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_26
    :goto_26
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3c

    check-cast p1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->aAs()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->DK()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rQf()J

    :cond_3c
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->rQf()V

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 6

    instance-of v0, p2, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV(J)V

    :cond_e
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    instance-of v0, p1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    if-nez v0, :cond_c

    new-instance v0, Lcom/bytedance/sdk/component/pw/aAs/lG$3;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$3;-><init>(Lcom/bytedance/sdk/component/pw/aAs/lG;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p1, v0

    :cond_c
    const-string v0, "cache"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/pw/aAs/DK;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/bytedance/sdk/component/pw/aAs/aAs;->fFV()Lcom/bytedance/sdk/component/pw/aAs/rk;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/pw/aAs/rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;Lcom/bytedance/sdk/component/pw/aAs/fFV;)V

    :cond_3c
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk(J)V

    :try_start_46
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4d

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK()V

    return-void

    :catchall_4d
    move-exception v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pw/aAs/rk/rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->pw:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)V
    .registers 4

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    if-ltz v0, :cond_1a

    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v1

    if-eq v0, v1, :cond_1a

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->DK:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_40

    :cond_1a
    :goto_1a
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->Yp(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rQf:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->lG:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->NCs(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->fFV:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->aAs:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->Yp:Z
    :try_end_3f
    .catchall {:try_start_0 .. :try_end_3f} :catchall_18

    goto :goto_43

    :goto_40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_43
    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->lG(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->Yp(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public shutdown()V
    .registers 3

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    instance-of v1, p1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    if-eqz v1, :cond_17

    check-cast p1, Lcom/bytedance/sdk/component/pw/aAs/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_17
    const/4 v1, 0x6

    const-string p1, ""

    :goto_1a
    if-eqz v1, :cond_22

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_22
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    :cond_27
    new-instance v2, Lcom/bytedance/sdk/component/pw/aAs/lG$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/pw/aAs/lG$2;-><init>(Lcom/bytedance/sdk/component/pw/aAs/lG;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
