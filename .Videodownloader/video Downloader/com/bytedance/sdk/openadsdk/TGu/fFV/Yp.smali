# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;
    }
.end annotation


# static fields
.field private static fFV:Landroid/os/HandlerThread;

.field private static rk:Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fFV()V
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->rk:Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->fFV:Landroid/os/HandlerThread;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_13

    :cond_10
    return-void

    :catchall_11
    move-exception v0

    goto :goto_3c

    :cond_13
    :goto_13
    const-class v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;

    monitor-enter v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_11

    :try_start_16
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->fFV:Landroid/os/HandlerThread;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_23

    :catchall_21
    move-exception v1

    goto :goto_3a

    :cond_23
    :goto_23
    const-string v1, "csj_MRC"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->fFV:Landroid/os/HandlerThread;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->fFV:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->rk:Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;

    :cond_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_16 .. :try_end_39} :catchall_21

    return-void

    :goto_3a
    :try_start_3a
    monitor-exit v0

    throw v1
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_11

    :goto_3c
    const-string v1, "MRC"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->rk:Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;

    if-eqz v0, :cond_1c

    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->nP()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->rk:Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->rk:Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    return-void
.end method

.method public static rk()V
    .registers 0

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->fFV()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->rk:Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;)V

    :cond_d
    return-void
.end method
