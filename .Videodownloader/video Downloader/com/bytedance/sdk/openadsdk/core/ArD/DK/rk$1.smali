# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;

.field final synthetic fFV:Lorg/json/JSONObject;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;->DK:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;->rk:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;->fFV:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;->DK:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;->rk:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;->fFV:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void
.end method
