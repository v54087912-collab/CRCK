# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/aAs/ArD$3;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$3;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$3;->fFV:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$3;->rk:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_18

    :try_start_9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$3;->fFV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->unregisterDisLikeClosedListener(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_18} :catch_18

    :catch_18
    :cond_18
    return-void
.end method
