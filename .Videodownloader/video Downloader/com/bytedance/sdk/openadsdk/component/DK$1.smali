# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/DK$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DK;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/DK;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DK;->rk(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    move-result-object v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_3d

    :try_start_17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/DK;->rk(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV(Lcom/bytedance/sdk/openadsdk/component/DK;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DK;->rk(Lcom/bytedance/sdk/openadsdk/component/DK;Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_31} :catch_32

    goto :goto_3d

    :catch_32
    move-exception v0

    const-string v1, "TTAppOpenAdImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_3d
    :goto_3d
    return-void
.end method
