# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;

.field final synthetic rk:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2$1;->rk:Landroid/os/IBinder;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2$1;->rk:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    :try_start_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->aAs(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->fFV(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_25} :catch_26

    goto :goto_2e

    :catch_26
    move-exception v0

    const-string v1, "TTAD.BinderPool"

    const-string v2, "onServiceConnected throws :"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->DK(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;->onServiceConnected()V

    :cond_4d
    return-void
.end method
