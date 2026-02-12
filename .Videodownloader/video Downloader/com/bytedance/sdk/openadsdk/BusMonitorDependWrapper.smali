# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/fFV;


# instance fields
.field private fFV:Landroid/os/Handler;

.field private rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/fFV;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    return-void
.end method

.method public static getReflectContext()Landroid/content/Context;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2f

    return-object v1

    :catchall_2f
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fFV:Landroid/os/Handler;

    if-nez v0, :cond_27

    const-string v0, "pag_monitor"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fFV:Landroid/os/Handler;

    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->fFV:Landroid/os/Handler;

    return-object v0
.end method

.method public getOnceLogCount()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getOnceLogCount()I

    move-result v0

    return v0

    :cond_9
    const/16 v0, 0x14

    return v0
.end method

.method public getOnceLogInterval()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getOnceLogInterval()I

    move-result v0

    return v0

    :cond_9
    const/16 v0, 0x3e8

    return v0
.end method

.method public getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "pag_monitor"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method

.method public getUploadIntervalTime()I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    const v1, 0x1b7740

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getUploadIntervalTime()I

    move-result v0

    if-ge v0, v1, :cond_e

    goto :goto_f

    :cond_e
    move v1, v0

    :cond_f
    :goto_f
    return v1
.end method

.method public isMonitorOpen()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->isMonitorOpen()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public onMonitorUpload(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->onMonitorUpload(Ljava/util/List;)V

    :cond_7
    return-void
.end method
