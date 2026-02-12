# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lgt/aAs$1;->onMonitorUpload(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/lgt/aAs$1;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/aAs$1;Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/lgt/aAs$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "success_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rQf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fail_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->lG()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->pw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ppR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediation"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->nP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_init"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->NCs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lgt/aAs$1$1;->rk:Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->woP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    const-string v2, "bus_monitor"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_90} :catch_91

    return-object v0

    :catch_91
    move-exception v0

    const-string v1, "BusMonitorUtils"

    const-string v2, "onMonitorUpload: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
