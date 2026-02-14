# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;
.super Ljava/lang/Object;


# instance fields
.field private DK:Ljava/lang/String;

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private rQf:Ljava/lang/String;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->DK:Ljava/lang/String;

    return-object p0
.end method

.method public DK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;)Lorg/json/JSONObject;
    .registers 8

    const-string v0, "url"

    const-string v1, "md5"

    const-string v2, "id"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_b
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rk:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->fFV:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->aAs:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3b

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->aAs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "overlay"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3b} :catch_3c

    :cond_3b
    return-object v3

    :catch_3c
    const/4 p1, 0x0

    return-object p1
.end method
