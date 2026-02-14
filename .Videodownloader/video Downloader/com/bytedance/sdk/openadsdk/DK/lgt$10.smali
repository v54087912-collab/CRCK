# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/lgt$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/lgt;->NCs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const-string v0, "webview_time_track"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rQf(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->aAs(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->aAs(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_30

    :try_start_1f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "native_switchBackgroundAndForeground"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->aAs(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->DK(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->DK(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_55

    :try_start_44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "intercept_source"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->DK(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_55} :catch_55

    :catch_55
    :cond_55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_63} :catch_64

    goto :goto_6c

    :catch_64
    move-exception v2

    const-string v3, "WebviewTimeTrack"

    const-string v4, "trySendTrackInfo json error"

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KIc()Z

    move-result v2

    if-eqz v2, :cond_83

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_83

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    :cond_83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->lG(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
