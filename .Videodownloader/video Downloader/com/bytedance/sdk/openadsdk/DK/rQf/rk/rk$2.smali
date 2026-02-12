# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

.field final synthetic rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cache_path_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->rk:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->KR()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result v2

    goto :goto_59

    :cond_58
    const/4 v2, 0x0

    :goto_59
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0
.end method
