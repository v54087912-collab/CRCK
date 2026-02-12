# classes.dex

.class public Lcom/bytedance/sdk/component/utils/ppR;
.super Ljava/lang/Object;


# static fields
.field private static volatile rk:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fFV()Landroid/os/Handler;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/component/utils/ppR;->rk:Landroid/os/Handler;

    if-nez v0, :cond_1d

    const-class v0, Lcom/bytedance/sdk/component/utils/ppR;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/utils/ppR;->rk:Landroid/os/Handler;

    if-nez v1, :cond_19

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/utils/ppR;->rk:Landroid/os/Handler;

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_17

    goto :goto_1d

    :goto_1b
    monitor-exit v0

    throw v1

    :cond_1d
    :goto_1d
    sget-object v0, Lcom/bytedance/sdk/component/utils/ppR;->rk:Landroid/os/Handler;

    return-object v0
.end method

.method public static rk()Landroid/os/Handler;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk()Lcom/bytedance/sdk/component/pw/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pw/rk/rk;->fFV()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
