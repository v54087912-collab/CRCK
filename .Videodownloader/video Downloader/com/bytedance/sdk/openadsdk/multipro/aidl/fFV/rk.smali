# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;
.super Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-object p0
.end method

.method private rk()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSkip()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdTimeOver()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk()V

    return-void
.end method
