# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/lgt/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk()Lcom/bytedance/sdk/openadsdk/lgt/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getOnceLogCount()I
    .registers 4

    const-string v0, "bus_monitor_config"

    const-string v1, "once_count"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_13

    const/4 v1, 0x5

    if-ge v0, v1, :cond_12

    goto :goto_13

    :cond_12
    return v0

    :cond_13
    :goto_13
    return v2
.end method

.method public getOnceLogInterval()I
    .registers 4

    const-string v0, "bus_monitor_config"

    const-string v1, "once_interval"

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .registers 3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public getUploadIntervalTime()I
    .registers 4

    const-string v0, "interval"

    const v1, 0x2932e00

    const-string v2, "bus_monitor_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x36ee80

    if-ge v0, v1, :cond_13

    const v0, 0x5265c00

    :cond_13
    return v0
.end method

.method public isMonitorOpen()Z
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->DK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->DK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_f
    const-string v0, "bus_monitor_config"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    move v2, v1

    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->DK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onMonitorUpload(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_28

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/lgt/aAs$1;Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;)V

    const-string v0, "bus_monitor"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    goto :goto_d

    :cond_28
    :goto_28
    return-void
.end method
