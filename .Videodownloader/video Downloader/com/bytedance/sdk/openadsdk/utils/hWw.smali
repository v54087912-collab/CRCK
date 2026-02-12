# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/hWw;
.super Ljava/lang/Object;


# static fields
.field private static volatile ArD:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field private static volatile DK:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field private static volatile Yp:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field private static volatile aAs:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field private static volatile fFV:Z

.field private static volatile lG:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field private static volatile nP:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field private static volatile ppR:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field private static volatile pw:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field private static volatile rQf:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field private static volatile rk:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hWw$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/aAs/aAs;->rk(Lcom/bytedance/sdk/component/pw/aAs/rk;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/aAs/aAs;->rk(Lcom/bytedance/sdk/component/pw/aAs/rQf;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AXL()Lcom/bytedance/sdk/component/pw/aAs/lG;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->DK:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->DK:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_23

    if-eqz v1, :cond_25

    :try_start_13
    const-string v1, "log"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/hWw;->DK:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/aAs/lG;)Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->DK:Lcom/bytedance/sdk/component/pw/aAs/lG;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_25

    :catchall_1e
    move-exception v1

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_25

    :catchall_23
    move-exception v1

    goto :goto_2a

    :cond_25
    :goto_25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->DK:Lcom/bytedance/sdk/component/pw/aAs/lG;

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_23

    move-object v0, v1

    goto :goto_2c

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public static ArD()Lcom/bytedance/sdk/component/pw/aAs/lG;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ppR:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ppR:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_23

    if-eqz v1, :cond_25

    :try_start_13
    const-string v1, "express"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ppR:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/aAs/lG;)Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ppR:Lcom/bytedance/sdk/component/pw/aAs/lG;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_25

    :catchall_1e
    move-exception v1

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_25

    :catchall_23
    move-exception v1

    goto :goto_2a

    :cond_25
    :goto_25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ppR:Lcom/bytedance/sdk/component/pw/aAs/lG;

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_23

    move-object v0, v1

    goto :goto_2c

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public static DK()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->AXL()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->DK()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static DK(Lcom/bytedance/sdk/component/pw/pw;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->Pa()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/hWw$9;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/hWw$9;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/pw;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    invoke-static {p0}, Lcom/bytedance/sdk/component/pw/lG;->rQf(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method private static KIc()Lcom/bytedance/sdk/component/pw/aAs/lG;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->nP:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->nP:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_23

    if-eqz v1, :cond_25

    :try_start_13
    const-string v1, "imgdisk"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/hWw;->nP:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/aAs/lG;)Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->nP:Lcom/bytedance/sdk/component/pw/aAs/lG;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_25

    :catchall_1e
    move-exception v1

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_25

    :catchall_23
    move-exception v1

    goto :goto_2a

    :cond_25
    :goto_25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->nP:Lcom/bytedance/sdk/component/pw/aAs/lG;

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_23

    move-object v0, v1

    goto :goto_2c

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method private static KR()Lcom/bytedance/sdk/component/pw/aAs/lG;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->Yp:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->Yp:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_23

    if-eqz v1, :cond_25

    :try_start_13
    const-string v1, "io"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/hWw;->Yp:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/aAs/lG;)Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->Yp:Lcom/bytedance/sdk/component/pw/aAs/lG;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_25

    :catchall_1e
    move-exception v1

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_25

    :catchall_23
    move-exception v1

    goto :goto_2a

    :cond_25
    :goto_25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->Yp:Lcom/bytedance/sdk/component/pw/aAs/lG;

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_23

    move-object v0, v1

    goto :goto_2c

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public static NCs()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->vgO()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->PMr()Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method private static Pa()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_23

    if-eqz v1, :cond_25

    :try_start_13
    const-string v1, "ad"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/aAs/lG;)Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs:Lcom/bytedance/sdk/component/pw/aAs/lG;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_25

    :catchall_1e
    move-exception v1

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_25

    :catchall_23
    move-exception v1

    goto :goto_2a

    :cond_25
    :goto_25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs:Lcom/bytedance/sdk/component/pw/aAs/lG;

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_23

    move-object v0, v1

    goto :goto_2c

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public static Yp()Z
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "pag_log"

    goto :goto_b

    :cond_9
    const-string v0, "csj_log"

    :goto_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    return v0

    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aAs()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->KIc()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->aAs()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static aAs(Lcom/bytedance/sdk/component/pw/pw;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->AXL()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/hWw$7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/hWw$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/pw;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pw/aAs/lG;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    invoke-static {p0}, Lcom/bytedance/sdk/component/pw/lG;->aAs(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static aAs(Lcom/bytedance/sdk/component/pw/pw;I)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->kEa()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hWw$10;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/hWw$10;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/pw;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/pw/lG;->aAs(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method private static fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .registers 16

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string p0, "unknown"

    :cond_11
    new-instance v8, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-wide/16 v9, 0x2710

    const-wide/16 v11, 0x4e20

    const/16 v13, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_240

    :goto_26
    move v14, v4

    goto/16 :goto_99

    :sswitch_29
    const-string v14, "imgdisk"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_32

    goto :goto_26

    :cond_32
    const/16 v14, 0x9

    goto/16 :goto_99

    :sswitch_36
    const-string v14, "monitor"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3f

    goto :goto_26

    :cond_3f
    move v14, v0

    goto/16 :goto_99

    :sswitch_42
    const-string v14, "image"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4b

    goto :goto_26

    :cond_4b
    const/4 v14, 0x7

    goto :goto_99

    :sswitch_4d
    const-string v14, "cache"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_56

    goto :goto_26

    :cond_56
    move v14, v1

    goto :goto_99

    :sswitch_58
    const-string v14, "aidl"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_61

    goto :goto_26

    :cond_61
    const/4 v14, 0x5

    goto :goto_99

    :sswitch_63
    const-string v14, "net"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6c

    goto :goto_26

    :cond_6c
    move v14, v6

    goto :goto_99

    :sswitch_6e
    const-string v14, "log"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_77

    goto :goto_26

    :cond_77
    move v14, v7

    goto :goto_99

    :sswitch_79
    const-string v14, "io"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_82

    goto :goto_26

    :cond_82
    move v14, v5

    goto :goto_99

    :sswitch_84
    const-string v14, "ad"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8d

    goto :goto_26

    :cond_8d
    move v14, v3

    goto :goto_99

    :sswitch_8f
    const-string v14, "express"

    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_98

    goto :goto_26

    :cond_98
    move v14, v2

    :goto_99
    packed-switch v14, :pswitch_data_26a

    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    goto/16 :goto_23f

    :pswitch_c4  #0x9
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    goto/16 :goto_23f

    :pswitch_ea  #0x8
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    goto/16 :goto_23f

    :pswitch_110  #0x7
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    goto/16 :goto_23f

    :pswitch_136  #0x6
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    goto/16 :goto_23f

    :pswitch_160  #0x5
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    goto/16 :goto_23f

    :pswitch_186  #0x4
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    goto/16 :goto_23f

    :pswitch_1ac  #0x3
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    goto :goto_23f

    :pswitch_1d1  #0x2
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    goto :goto_23f

    :pswitch_1f6  #0x1
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    goto :goto_23f

    :pswitch_21b  #0x0
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    :goto_23f
    return-object p0

    :sswitch_data_240
    .sparse-switch
        -0x4e057090 -> :sswitch_8f
        0xc23 -> :sswitch_84
        0xd26 -> :sswitch_79
        0x1a344 -> :sswitch_6e
        0x1a99d -> :sswitch_63
        0x2daeb0 -> :sswitch_58
        0x5a0af82 -> :sswitch_4d
        0x5faa95b -> :sswitch_42
        0x49b0bd5a -> :sswitch_36
        0x72490be0 -> :sswitch_29
    .end sparse-switch

    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_21b  #00000000
        :pswitch_1f6  #00000001
        :pswitch_1d1  #00000002
        :pswitch_1ac  #00000003
        :pswitch_186  #00000004
        :pswitch_160  #00000005
        :pswitch_136  #00000006
        :pswitch_110  #00000007
        :pswitch_ea  #00000008
        :pswitch_c4  #00000009
    .end packed-switch
.end method

.method public static fFV()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lgt()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->ArD()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static fFV(Lcom/bytedance/sdk/component/pw/pw;)V
    .registers 4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->KR()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/hWw$5;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/hWw$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/pw;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pw/aAs/lG;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    invoke-static {p0}, Lcom/bytedance/sdk/component/pw/lG;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static fFV(Lcom/bytedance/sdk/component/pw/pw;I)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hWw$8;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/hWw$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/pw;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->AXL()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_22
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/pw/lG;->fFV(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method public static fFV(Ljava/lang/Runnable;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static kEa()Lcom/bytedance/sdk/component/pw/aAs/lG;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_23

    if-eqz v1, :cond_25

    :try_start_13
    const-string v1, "aidl"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/aAs/lG;)Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf:Lcom/bytedance/sdk/component/pw/aAs/lG;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_25

    :catchall_1e
    move-exception v1

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_25

    :catchall_23
    move-exception v1

    goto :goto_2a

    :cond_25
    :goto_25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf:Lcom/bytedance/sdk/component/pw/aAs/lG;

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_23

    move-object v0, v1

    goto :goto_2c

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public static lG()Z
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private static lgt()Lcom/bytedance/sdk/component/pw/aAs/lG;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->pw:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->pw:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_23

    if-eqz v1, :cond_25

    :try_start_13
    const-string v1, "image"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/hWw;->pw:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/aAs/lG;)Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->pw:Lcom/bytedance/sdk/component/pw/aAs/lG;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_25

    :catchall_1e
    move-exception v1

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_25

    :catchall_23
    move-exception v1

    goto :goto_2a

    :cond_25
    :goto_25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->pw:Lcom/bytedance/sdk/component/pw/aAs/lG;

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_23

    move-object v0, v1

    goto :goto_2c

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public static nP()Lcom/bytedance/sdk/component/pw/aAs/lG;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ArD:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ArD:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_23

    if-eqz v1, :cond_25

    :try_start_13
    const-string v1, "net"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ArD:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/aAs/lG;)Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ArD:Lcom/bytedance/sdk/component/pw/aAs/lG;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_25

    :catchall_1e
    move-exception v1

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_25

    :catchall_23
    move-exception v1

    goto :goto_2a

    :cond_25
    :goto_25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ArD:Lcom/bytedance/sdk/component/pw/aAs/lG;

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_23

    move-object v0, v1

    goto :goto_2c

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public static ppR()Lcom/bytedance/sdk/component/pw/aAs/lG;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_23

    if-eqz v1, :cond_25

    :try_start_13
    const-string v1, "cache"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/aAs/lG;)Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG:Lcom/bytedance/sdk/component/pw/aAs/lG;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_25

    :catchall_1e
    move-exception v1

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_25

    :catchall_23
    move-exception v1

    goto :goto_2a

    :cond_25
    :goto_25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG:Lcom/bytedance/sdk/component/pw/aAs/lG;

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_23

    move-object v0, v1

    goto :goto_2c

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public static pw()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->KR()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->aAs()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static rQf()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ppR()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->fFV()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static rQf(Lcom/bytedance/sdk/component/pw/pw;)V
    .registers 4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->Pa()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/hWw$2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/bytedance/sdk/openadsdk/utils/hWw$2;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/pw/pw;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->woP()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV:Z

    if-nez p0, :cond_3b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->vgO()Z

    move-result p0

    if-eqz p0, :cond_3b

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NsX()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_3b
    return-void
.end method

.method private static rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .registers 11

    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object v7

    :try_start_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->vgO()Z

    move-result v8

    if-eqz v8, :cond_93

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->wY()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_2e

    :catchall_2b
    move-exception p0

    goto :goto_90

    :cond_2d
    const/4 p0, 0x0

    :goto_2e
    if-eqz p0, :cond_93

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    :cond_40
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    :cond_4d
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    :cond_5a
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    :cond_68
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    :cond_75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    :cond_82
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    :try_end_8f
    .catchall {:try_start_12 .. :try_end_8f} :catchall_2b

    goto :goto_93

    :goto_90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_93
    :goto_93
    return-object v7
.end method

.method private static rk(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/aAs/lG;)Lcom/bytedance/sdk/component/pw/aAs/lG;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;

    move-result-object p0

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)V

    return-object p1
.end method

.method public static rk()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->lG()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->nP()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/pw;)V
    .registers 4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ppR()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/hWw$4;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/hWw$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/pw;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pw/aAs/lG;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    invoke-static {p0}, Lcom/bytedance/sdk/component/pw/lG;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/pw/pw;I)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hWw$6;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/pw;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/hWw$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/pw;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->rk(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->KR()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_22
    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/pw/lG;->rk(Lcom/bytedance/sdk/component/pw/pw;II)V

    return-void
.end method

.method public static rk(Ljava/lang/Runnable;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)Z
    .registers 1

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/aAs/lG;->aAs()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->vgO()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_11
    const/4 p0, 0x1

    return p0
.end method

.method private static woP()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3a

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_36

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->vgO()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NsX()I

    move-result v1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV:Z

    :goto_1c
    move v3, v1

    goto :goto_22

    :catchall_1e
    move-exception v1

    goto :goto_38

    :cond_20
    const/4 v1, 0x4

    goto :goto_1c

    :goto_22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_1e

    goto :goto_3a

    :goto_38
    monitor-exit v0

    throw v1

    :cond_3a
    :goto_3a
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
