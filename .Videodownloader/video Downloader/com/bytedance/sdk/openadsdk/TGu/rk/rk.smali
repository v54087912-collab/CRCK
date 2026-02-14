# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;
.super Ljava/lang/Object;


# static fields
.field private static fFV:Landroid/os/HandlerThread;

.field private static rk:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk()Landroid/os/Handler;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->fFV:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2a

    :cond_b
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->rk:Landroid/os/Handler;

    if-nez v0, :cond_53

    const-class v0, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;

    monitor-enter v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_53

    :try_start_12
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->rk:Landroid/os/Handler;

    if-nez v1, :cond_26

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->fFV:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->rk:Landroid/os/Handler;

    goto :goto_26

    :catchall_24
    move-exception v1

    goto :goto_28

    :cond_26
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_24

    goto :goto_53

    :goto_28
    :try_start_28
    monitor-exit v0

    throw v1

    :cond_2a
    :goto_2a
    const-class v0, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;

    monitor-enter v0
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_53

    :try_start_2d
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->fFV:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_3a

    :catchall_38
    move-exception v1

    goto :goto_51

    :cond_3a
    :goto_3a
    const-string v1, "csj_ev"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->fFV:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->fFV:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->rk:Landroid/os/Handler;

    :cond_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_2d .. :try_end_50} :catchall_38

    goto :goto_53

    :goto_51
    :try_start_51
    monitor-exit v0

    throw v1
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_53

    :catchall_53
    :cond_53
    :goto_53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->rk:Landroid/os/Handler;

    return-object v0
.end method
