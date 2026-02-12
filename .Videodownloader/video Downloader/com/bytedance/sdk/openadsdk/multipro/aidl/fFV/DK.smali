# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;
.super Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    return-object p0
.end method

.method private rk()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;)V

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

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;->rk:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$4;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/DK;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
