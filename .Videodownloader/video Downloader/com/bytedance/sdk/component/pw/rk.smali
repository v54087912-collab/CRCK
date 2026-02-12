# classes.dex

.class Lcom/bytedance/sdk/component/pw/rk;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pw/rk$rk;
    }
.end annotation


# instance fields
.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    return-void
.end method

.method private rk(Ljava/lang/Runnable;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_3} :catch_9
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void

    :catch_9
    move-exception v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    return-void
.end method

.method private rk(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private rk(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_d

    :try_start_a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_d

    :catchall_d
    :cond_d
    return-void
.end method

.method private rk(Ljava/util/concurrent/BlockingQueue;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    if-eq v0, p2, :cond_1c

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-gtz p1, :cond_1c

    :try_start_e
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1c
    return-void
.end method

.method private rk(Ljava/util/concurrent/BlockingQueue;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    if-eq v0, p2, :cond_1c

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lt p1, p3, :cond_1c

    :try_start_e
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1c
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 6

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->Yp()Z

    move-result p1

    if-eqz p1, :cond_56

    iget-object p1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_56

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    if-eqz p1, :cond_56

    iget-object p2, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_58

    goto :goto_46

    :sswitch_26
    const-string v2, "aidl"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2f

    goto :goto_46

    :cond_2f
    move v1, v0

    goto :goto_46

    :sswitch_31
    const-string v2, "log"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v1, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v2, "io"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    packed-switch v1, :pswitch_data_66

    goto :goto_56

    :pswitch_4a  #0x2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/util/concurrent/BlockingQueue;I)V

    return-void

    :pswitch_4e  #0x1
    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/util/concurrent/BlockingQueue;I)V

    goto :goto_56

    :pswitch_53  #0x0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/util/concurrent/BlockingQueue;I)V

    :cond_56
    :goto_56
    return-void

    nop

    :sswitch_data_58
    .sparse-switch
        0xd26 -> :sswitch_3c
        0x1a344 -> :sswitch_31
        0x2daeb0 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_4e  #00000001
        :pswitch_4a  #00000002
    .end packed-switch
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 6

    const/4 v0, 0x2

    instance-of v1, p1, Lcom/bytedance/sdk/component/pw/pw;

    if-eqz v1, :cond_10

    new-instance v1, Lcom/bytedance/sdk/component/pw/fFV;

    check-cast p1, Lcom/bytedance/sdk/component/pw/pw;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/component/pw/fFV;-><init>(Lcom/bytedance/sdk/component/pw/pw;Lcom/bytedance/sdk/component/pw/rk;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/lang/Runnable;)V

    goto :goto_1f

    :cond_10
    new-instance v1, Lcom/bytedance/sdk/component/pw/rk$1;

    const-string v2, "unknown"

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/component/pw/rk$1;-><init>(Lcom/bytedance/sdk/component/pw/rk;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Lcom/bytedance/sdk/component/pw/fFV;

    invoke-direct {p1, v1, p0}, Lcom/bytedance/sdk/component/pw/fFV;-><init>(Lcom/bytedance/sdk/component/pw/pw;Lcom/bytedance/sdk/component/pw/rk;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/lang/Runnable;)V

    :goto_1f
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->Yp()Z

    move-result p1

    if-eqz p1, :cond_7b

    iget-object p1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7b

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    if-eqz p1, :cond_7b

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_7c

    goto :goto_61

    :sswitch_41
    const-string v3, "aidl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_61

    :cond_4a
    move v2, v0

    goto :goto_61

    :sswitch_4c
    const-string v3, "log"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_61

    :cond_55
    const/4 v2, 0x1

    goto :goto_61

    :sswitch_57
    const-string v3, "io"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_61

    :cond_60
    const/4 v2, 0x0

    :goto_61
    packed-switch v2, :pswitch_data_8a

    goto :goto_7b

    :pswitch_65  #0x2
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/util/concurrent/BlockingQueue;II)V

    return-void

    :pswitch_6a  #0x1
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/util/concurrent/BlockingQueue;II)V

    goto :goto_7b

    :pswitch_70  #0x0
    sget v1, Lcom/bytedance/sdk/component/pw/lG;->rk:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/util/concurrent/BlockingQueue;II)V

    :cond_7b
    :goto_7b
    return-void

    :sswitch_data_7c
    .sparse-switch
        0xd26 -> :sswitch_57
        0x1a344 -> :sswitch_4c
        0x2daeb0 -> :sswitch_41
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_6a  #00000001
        :pswitch_65  #00000002
    .end packed-switch
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public shutdown()V
    .registers 3

    const-string v0, "io"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_18

    :cond_15
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_18
    :goto_18
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

    const-string v0, "io"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1a

    :cond_15
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
