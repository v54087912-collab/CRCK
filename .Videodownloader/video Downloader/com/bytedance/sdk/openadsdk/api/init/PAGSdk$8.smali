# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->lG(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Landroid/content/Context;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .registers 4

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->rk:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->rk:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->rk:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk()Lcom/bytedance/sdk/openadsdk/lgt/rk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/kEa;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ZQ;->rk()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->rk:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/AXL;->fFV()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->rk()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kl/rk;->rk(Lcom/bytedance/sdk/openadsdk/Kl/rk$rk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->aAs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->DK:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->fFV()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->was()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lm3/a;->f(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v0

    invoke-static {v0}, Lm3/a;->g(Ly3/a;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->QS()Z

    move-result v1

    if-nez v1, :cond_84

    monitor-enter v0

    :try_start_71
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->QS()Z

    move-result v1

    if-nez v1, :cond_80

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV()V

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Xb()V

    goto :goto_80

    :catchall_7e
    move-exception v1

    goto :goto_82

    :cond_80
    :goto_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_71 .. :try_end_81} :catchall_7e

    goto :goto_84

    :goto_82
    monitor-exit v0

    throw v1

    :cond_84
    :goto_84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ArD()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/lG;->rk(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/lG;->rk(Lcom/bytedance/sdk/component/pw/aAs;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NCs(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->woP(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk;->rk()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->woP(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->fFV()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/DK/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->fFV()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/aAs/aAs;->rk(Landroid/os/Handler;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Lcom/bytedance/sdk/component/utils/fFV$rk;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs()V

    return-void
.end method
