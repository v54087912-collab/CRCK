# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/woP;
.super Ljava/lang/Object;


# instance fields
.field private final fFV:I

.field private final rk:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "auto_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woP;->rk:I

    const-string v0, "hidden_bar"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woP;->fFV:I

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 2

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CM()Lcom/bytedance/sdk/openadsdk/core/model/woP;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_18

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CM()Lcom/bytedance/sdk/openadsdk/core/model/woP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woP;->fFV()Z

    move-result p0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public aAs()Lorg/json/JSONObject;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woP;->rk:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    const-string v3, "auto_click"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woP;->fFV:I

    if-ne v1, v2, :cond_18

    const-string v1, "hidden_bar"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19

    :cond_18
    return-object v0

    :catch_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public fFV()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woP;->fFV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woP;->rk:I

    return v0
.end method
