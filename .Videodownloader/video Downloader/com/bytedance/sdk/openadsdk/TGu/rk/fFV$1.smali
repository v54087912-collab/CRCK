# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->rk:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v2, "ev_wait_time_server"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NKz()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ev_wait_time_client"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->rk:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_27} :catch_28

    goto :goto_32

    :catch_28
    move-exception v2

    const-string v3, "EvTracker"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ITm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
