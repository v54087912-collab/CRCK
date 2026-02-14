# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private aAs:Lorg/json/JSONArray;

.field private fFV:Lorg/json/JSONArray;

.field private rk:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->rk(Lorg/json/JSONArray;)V

    const-string v0, "fetch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->fFV(Lorg/json/JSONArray;)V

    const-string v0, "script"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->aAs(Lorg/json/JSONArray;)V

    return-object v1
.end method


# virtual methods
.method public DK()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "image"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->rk:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fetch"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->fFV:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "script"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->aAs:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1f
    return-object v0
.end method

.method public aAs()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->aAs:Lorg/json/JSONArray;

    return-object v0
.end method

.method public aAs(Lorg/json/JSONArray;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->aAs:Lorg/json/JSONArray;

    return-void
.end method

.method public fFV()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->fFV:Lorg/json/JSONArray;

    return-object v0
.end method

.method public fFV(Lorg/json/JSONArray;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->fFV:Lorg/json/JSONArray;

    return-void
.end method

.method public rk()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->rk:Lorg/json/JSONArray;

    return-object v0
.end method

.method public rk(Lorg/json/JSONArray;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->rk:Lorg/json/JSONArray;

    return-void
.end method
