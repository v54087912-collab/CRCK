# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$rk;
    }
.end annotation


# static fields
.field private static aAs:Z

.field public static volatile rk:Z


# instance fields
.field private final fFV:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->fFV:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->fFV:Landroid/os/Binder;

    return-object p1
.end method

.method public onCreate()V
    .registers 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->rk:Z

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->aAs:Z

    if-nez v1, :cond_1d

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->aAs:Z

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
