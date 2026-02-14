# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/lgt/aAs;
.super Ljava/lang/Object;


# static fields
.field private static volatile DK:Landroid/os/Handler;

.field private static volatile aAs:Landroid/os/HandlerThread;

.field private static fFV:Ljava/lang/Boolean;

.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "pag__bus_monitor"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DK()Ljava/lang/Boolean;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic aAs()Landroid/os/Handler;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rQf()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk()Lcom/bytedance/sdk/openadsdk/lgt/rk;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lgt/rQf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/lgt/DK;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void
.end method

.method public static fFV()V
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk()Lcom/bytedance/sdk/openadsdk/lgt/rk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Z)V

    return-void
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk()Lcom/bytedance/sdk/openadsdk/lgt/rk;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lgt/rQf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/bytedance/sdk/openadsdk/lgt/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/lgt/DK;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void
.end method

.method private static rQf()Landroid/os/Handler;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2c

    :cond_d
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->DK:Landroid/os/Handler;

    if-nez v0, :cond_55

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Pa;

    monitor-enter v0

    :try_start_14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->DK:Landroid/os/Handler;

    if-nez v1, :cond_28

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->DK:Landroid/os/Handler;

    goto :goto_28

    :catchall_26
    move-exception v1

    goto :goto_2a

    :cond_28
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_26

    goto :goto_55

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Pa;

    monitor-enter v0

    :try_start_2f
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3e

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_3e

    :catchall_3c
    move-exception v1

    goto :goto_58

    :cond_3e
    :goto_3e
    const-string v1, "csj_init_handle"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->DK:Landroid/os/Handler;

    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_2f .. :try_end_55} :catchall_3c

    :cond_55
    :goto_55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->DK:Landroid/os/Handler;

    return-object v0

    :goto_58
    monitor-exit v0

    throw v1
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/lgt/rk;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    if-nez v0, :cond_1d

    const-class v0, Lcom/bytedance/sdk/openadsdk/lgt/aAs;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    if-nez v1, :cond_19

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/fFV;)Lcom/bytedance/sdk/openadsdk/lgt/rk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    return-object v0
.end method

.method static synthetic rk(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk()Lcom/bytedance/sdk/openadsdk/lgt/rk;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lgt/rQf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/lgt/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/lgt/DK;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void
.end method
