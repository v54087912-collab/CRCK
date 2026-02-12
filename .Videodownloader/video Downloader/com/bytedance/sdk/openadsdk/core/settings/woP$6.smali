# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/settings/woP$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/woP;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$6;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$6;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->DK(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$6;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->QKB()V

    return-void

    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->fFV()V

    return-void
.end method
