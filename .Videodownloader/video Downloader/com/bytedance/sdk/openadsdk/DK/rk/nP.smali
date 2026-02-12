# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rk/nP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rQf;


# instance fields
.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[7305]"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/nP;->rk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXL()J
    .registers 5

    const-string v0, "log_queue_timeout"

    const v1, 0x9c40

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-ltz v2, :cond_17

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1a

    :cond_17
    const-wide/32 v0, 0x9c40

    :cond_1a
    return-wide v0
.end method

.method public ArD()Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Yp;-><init>()V

    return-object v0
.end method

.method public DK()Ljava/util/concurrent/Executor;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->DK()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public KR()I
    .registers 4

    const-string v0, "once_max"

    const/16 v1, 0xa

    const-string v2, "batch_log_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public NCs()Lcom/bytedance/sdk/component/lG/rk/Yp;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pa()Z
    .registers 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->rk:Z

    return v0
.end method

.method public Yp()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public aAs(Ljava/lang/String;)I
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->RUg()Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p1, 0x3

    return p1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public aAs()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public fFV(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rk;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fFV()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public kEa()Z
    .registers 4

    const-string v0, "batch_log_config"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public lG()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public lgt()Z
    .registers 4

    const-string v0, "batch_log_config"

    const-string v1, "log_list_reuse"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public nP()Lcom/bytedance/sdk/component/lG/rk/lG;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/rk;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/lG/rk/lG;

    move-result-object v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ppR()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pw()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public rQf()Ljava/util/concurrent/Executor;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->pw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public rk(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .registers 3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/lG/rk/DK/rk;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rk;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/DK/rk;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rk(Z)V
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;Z)V

    return-void
.end method

.method public rk(ZIJLcom/bytedance/sdk/component/lG/rk/lG/DK;)V
    .registers 7

    if-nez p5, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;ZIJ)V

    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_17

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;-><init>(ZLcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void

    :cond_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->RUg()Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_57

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk()Z

    move-result p2

    if-eqz p2, :cond_5f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rk(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_56

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->fFV(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_56
    return-void

    :cond_57
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;-><init>(ZLcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_5f
    return-void
.end method

.method public rk()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public rk(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->rk(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public woP()V
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;)V

    return-void
.end method
