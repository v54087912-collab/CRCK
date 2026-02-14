# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->aAs(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->aAs(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->fFV(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_35

    :catch_2b
    move-exception v0

    const-string v1, "TTAD.BinderPool"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rQf(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;)V

    return-void
.end method
