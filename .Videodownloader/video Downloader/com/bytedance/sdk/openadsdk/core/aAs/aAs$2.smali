# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;->rk()V

    :cond_11
    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 2

    return-void
.end method

.method public rk(II)V
    .registers 3

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;)V

    return-void

    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_21

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->rk()V

    :cond_21
    return-void
.end method
