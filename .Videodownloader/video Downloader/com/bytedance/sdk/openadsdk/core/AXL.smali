# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/AXL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/AXL$rk;
    }
.end annotation


# instance fields
.field private fFV:Z

.field private final rk:Lcom/bytedance/sdk/openadsdk/utils/rk;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/core/AXL;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DK()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk()Z

    move-result v0

    return v0
.end method

.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->fFV:Z

    return v0
.end method

.method public fFV()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->fFV:Z

    return-void

    :catchall_13
    move-exception v0

    goto :goto_2b

    :cond_15
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->fFV:Z
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_13

    :cond_2a
    return-void

    :goto_2b
    const-string v1, "registerActivityLifecycleError"

    const-string v2, "registerActivityLifecycle"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rQf()Lcom/bytedance/sdk/openadsdk/utils/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    return-object v0
.end method

.method public rk(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Z)Z

    move-result p1

    return p1
.end method
