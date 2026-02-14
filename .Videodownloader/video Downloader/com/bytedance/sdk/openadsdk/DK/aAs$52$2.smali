# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/aAs$52$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/aAs$52;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$2;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "auto_click"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$2;->rk:Lcom/bytedance/sdk/openadsdk/DK/aAs$52;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->fFV:Ljava/lang/String;

    const-string v3, "click"

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    return-void

    :catch_17
    const-string v0, "TTAD.AdEvent"

    const-string v1, "ugen click exception"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
