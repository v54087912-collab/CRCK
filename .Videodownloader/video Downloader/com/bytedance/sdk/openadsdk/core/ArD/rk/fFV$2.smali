# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public rk(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
