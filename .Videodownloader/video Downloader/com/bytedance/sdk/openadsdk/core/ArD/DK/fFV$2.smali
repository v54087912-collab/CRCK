# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;)Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;)Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;->rk(ILjava/lang/String;)V

    :cond_11
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;)Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;)Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_11
    return-void
.end method
