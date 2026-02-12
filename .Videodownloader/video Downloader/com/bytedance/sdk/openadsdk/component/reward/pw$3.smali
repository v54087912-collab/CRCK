# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/pw$3;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/pw;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pw;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$3;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$3;->rk:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$3;->rk:I

    if-nez v1, :cond_3b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$3;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/pw;)Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$3;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/pw;)Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;-><init>(Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_3b

    :try_start_26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$3;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/pw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2f} :catch_30

    goto :goto_3b

    :catch_30
    move-exception v0

    const-string v1, "TTRewardVideoAdImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_3b
    :goto_3b
    return-void
.end method
