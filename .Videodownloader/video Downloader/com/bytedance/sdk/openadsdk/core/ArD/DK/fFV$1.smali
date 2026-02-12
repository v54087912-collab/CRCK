# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;)Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->rk(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/fFV;)Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/fFV;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->fFV(Ljava/lang/String;)V

    return-void
.end method
