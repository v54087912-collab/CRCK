# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ppR/rk;
.super Ljava/lang/Object;


# instance fields
.field private volatile DK:Z

.field private volatile aAs:Z

.field private volatile fFV:Z

.field private rk:Lcom/pgl/ssdk/ces/out/PglSSManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->aAs:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->DK:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk()V

    return-void
.end method

.method private ArD()Ljava/lang/Class;
    .registers 3

    :try_start_0
    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;

    sget-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->REPORT_SCENE_ADSHOW:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->aAs:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    goto :goto_c

    :catchall_8
    const/4 v0, 0x0

    :catchall_9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->aAs:Z

    :goto_c
    return-object v0
.end method

.method private aAs(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->DK:Z

    if-nez v0, :cond_1b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1b

    :cond_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppR/rk;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rQf()Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->DK:Z

    :cond_1b
    :goto_1b
    return-void
.end method

.method private ppR()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    :cond_a
    return-void
.end method

.method private pw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->fFV:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->aAs:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk()V

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->fFV:Z

    return v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ppR/rk;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->pw()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    return-object v1
.end method

.method public Yp()I
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->aAs:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x5

    return v0
.end method

.method public aAs()V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->pw()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppR/rk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->pw()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public fFV()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->fFV:Z

    return v0
.end method

.method public lG()J
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->pw()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    return-wide v1

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getECForBidding()J

    move-result-wide v0

    return-wide v0

    :cond_15
    return-wide v1
.end method

.method public rQf()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->pw()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    return-object v1
.end method

.method public rk(Ljava/lang/String;[B)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->pw()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized rk()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->fFV:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e2

    if-nez v0, :cond_e4

    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v0, "app_id"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_c2

    if-eqz v2, :cond_2a

    monitor-exit p0

    return-void

    :cond_2a
    :try_start_2a
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    const-string v2, "7.3.0.5"

    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersion(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v2

    const-string v0, "ttopenadsdk"

    const-string v3, "key_ipv6"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_67

    const-string v4, "key_ipv6"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->uKa()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7c

    const-string v4, "fields_allowed"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Pa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8b

    const-string v4, "key_transfer_host"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    const-string v0, "target-idc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ft()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sec_config"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ab

    const-string v4, "sec_config"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ab
    invoke-virtual {v2, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCustomInfo(Ljava/util/Map;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppR/rk;)V

    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCallBack(Lcom/pgl/ssdk/ces/out/PglSSCallBack;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->ppR()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->fFV:Z
    :try_end_c1
    .catchall {:try_start_2a .. :try_end_c1} :catchall_c2

    goto :goto_c8

    :catchall_c2
    :try_start_c2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->ArD()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->fFV:Z
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_e2

    :goto_c8
    :try_start_c8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->aAs:Z

    if-eqz v0, :cond_d6

    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->aAs(Ljava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_c8 .. :try_end_d3} :catchall_d4

    goto :goto_d6

    :catchall_d4
    move-exception v0

    goto :goto_d8

    :cond_d6
    :goto_d6
    monitor-exit p0

    return-void

    :goto_d8
    :try_start_d8
    const-string v1, "mssdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_d8 .. :try_end_e1} :catchall_e2

    goto :goto_e4

    :catchall_e2
    move-exception v0

    goto :goto_e6

    :cond_e4
    :goto_e4
    monitor-exit p0

    return-void

    :goto_e6
    :try_start_e6
    monitor-exit p0
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e2

    throw v0
.end method

.method public rk(Landroid/view/MotionEvent;)V
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->fFV()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_11
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->pw()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->pw()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    return-void
.end method

.method public rk(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->pw()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppR/rk;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method
