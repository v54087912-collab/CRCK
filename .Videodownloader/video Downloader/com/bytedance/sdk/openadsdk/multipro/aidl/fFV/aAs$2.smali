# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;->onAdVideoBarClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_11
    return-void
.end method
