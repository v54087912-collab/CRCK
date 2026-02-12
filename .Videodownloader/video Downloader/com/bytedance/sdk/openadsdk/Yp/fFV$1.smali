# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/Yp/fFV;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;

.field final synthetic rk:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Yp/fFV;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->aAs:Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->rk:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "geckosdk_update_stats"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "channel"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->rk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1b

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs$rk;->rk(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1b
    return-void

    :cond_1c
    const-string v0, "download_gecko_end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;->rk()V

    :cond_2b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->rk:Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_32
    return-void
.end method
