# classes.dex

.class public Lcom/bytedance/sdk/component/fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fFV$rk;
    }
.end annotation


# static fields
.field private static DK:Ljava/lang/Object;

.field private static final aAs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile fFV:Landroid/os/Handler;

.field private static final rk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/fFV;->rk:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/fFV;->aAs:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/fFV;->DK:Ljava/lang/Object;

    return-void
.end method

.method private static aAs()V
    .registers 5

    sget-object v0, Lcom/bytedance/sdk/component/fFV;->DK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/component/fFV;->rk:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_34

    :try_start_6
    sget-object v2, Lcom/bytedance/sdk/component/fFV;->aAs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcom/bytedance/sdk/component/fFV;->fFV()Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_38

    :try_start_1a
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_36

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_24

    :catchall_34
    move-exception v1

    goto :goto_3b

    :cond_36
    monitor-exit v0

    return-void

    :catchall_38
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_3b
    .catchall {:try_start_1a .. :try_end_3b} :catchall_34

    :goto_3b
    monitor-exit v0

    throw v1
.end method

.method private static fFV()Landroid/os/Handler;
    .registers 4

    sget-object v0, Lcom/bytedance/sdk/component/fFV;->fFV:Landroid/os/Handler;

    if-nez v0, :cond_37

    sget-object v0, Lcom/bytedance/sdk/component/fFV;->rk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/fFV;->fFV:Landroid/os/Handler;

    if-nez v1, :cond_31

    sget-object v1, Lcom/bytedance/sdk/component/rk;->rk:Lcom/bytedance/sdk/component/rk$rk;

    const/4 v2, -0x2

    if-eqz v1, :cond_19

    const-string v3, "queued-work-looper"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/rk$rk;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    goto :goto_1a

    :catchall_17
    move-exception v1

    goto :goto_35

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_26

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "queued-work-looper"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_26
    new-instance v2, Lcom/bytedance/sdk/component/fFV$rk;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/component/fFV$rk;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/bytedance/sdk/component/fFV;->fFV:Landroid/os/Handler;

    :cond_31
    sget-object v1, Lcom/bytedance/sdk/component/fFV;->fFV:Landroid/os/Handler;

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_17

    return-object v1

    :goto_35
    monitor-exit v0

    throw v1

    :cond_37
    sget-object v0, Lcom/bytedance/sdk/component/fFV;->fFV:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic rk()V
    .registers 0

    invoke-static {}, Lcom/bytedance/sdk/component/fFV;->aAs()V

    return-void
.end method

.method public static rk(Ljava/lang/Runnable;Z)V
    .registers 6

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/fFV;->fFV()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/fFV;->rk:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_7} :catch_1e

    :try_start_7
    sget-object v2, Lcom/bytedance/sdk/component/fFV;->aAs:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    if-eqz p1, :cond_17

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1a

    :catchall_15
    move-exception p0

    goto :goto_1c

    :cond_17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_15

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit v1

    throw p0
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1e} :catch_1e

    :catch_1e
    return-void
.end method
