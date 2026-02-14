# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/hWw$3;->rk(Lcom/bytedance/sdk/component/pw/aAs/lG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/utils/hWw$3;

.field final synthetic fFV:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field final synthetic rk:Lcom/bytedance/sdk/component/pw/aAs/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/hWw$3;Lcom/bytedance/sdk/component/pw/aAs/rk/rk;Lcom/bytedance/sdk/component/pw/aAs/lG;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;->aAs:Lcom/bytedance/sdk/openadsdk/utils/hWw$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;->rk:Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;->fFV:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;->rk:Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "times"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;->rk:Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "runMaxTime"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;->rk:Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->lG()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "waitMaxTime"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;->rk:Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rQf()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;->rk:Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV()I

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_41

    :cond_3b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;->rk:Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV()I

    move-result v1

    :goto_41
    const-string v2, "avgRunTime"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;->rk:Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->DK()J

    move-result-wide v3

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "avgWaitTime"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;->rk:Lcom/bytedance/sdk/component/pw/aAs/rk/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->aAs()J

    move-result-wide v2

    div-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "poolType"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$3$1;->fFV:Lcom/bytedance/sdk/component/pw/aAs/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pw/aAs/lG;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_65} :catch_66

    goto :goto_6e

    :catch_66
    move-exception v1

    const-string v2, "ThreadUtils"

    const-string v3, "run: "

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    const-string v2, "pag_thread_pool_state"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0
.end method
