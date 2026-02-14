# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;->onServiceConnected()V

    :cond_11
    return-void
.end method
