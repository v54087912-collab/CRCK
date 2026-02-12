# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/Yp/rk;
.super Ljava/lang/Object;


# static fields
.field private static aAs:I = 0xbb8

.field private static volatile fFV:Landroid/os/Handler;

.field private static volatile rk:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->aAs()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aAs()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "csj_ad_log"

    if-eqz v0, :cond_17

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_17

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    return-void

    :cond_17
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static fFV()I
    .registers 1

    sget v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->aAs:I

    if-gtz v0, :cond_8

    const/16 v0, 0xbb8

    sput v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->aAs:I

    :cond_8
    sget v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->aAs:I

    return v0
.end method

.method public static rk()Landroid/os/Handler;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2c

    :cond_d
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->fFV:Landroid/os/Handler;

    if-nez v0, :cond_4f

    const-class v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;

    monitor-enter v0

    :try_start_14
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->fFV:Landroid/os/Handler;

    if-nez v1, :cond_28

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->fFV:Landroid/os/Handler;

    goto :goto_28

    :catchall_26
    move-exception v1

    goto :goto_2a

    :cond_28
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_26

    goto :goto_4f

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    const-class v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;

    monitor-enter v0

    :try_start_2f
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3e

    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_3e

    :catchall_3c
    move-exception v1

    goto :goto_52

    :cond_3e
    :goto_3e
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->aAs()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->fFV:Landroid/os/Handler;

    :cond_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_3c

    :cond_4f
    :goto_4f
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->fFV:Landroid/os/Handler;

    return-object v0

    :goto_52
    monitor-exit v0

    throw v1
.end method
