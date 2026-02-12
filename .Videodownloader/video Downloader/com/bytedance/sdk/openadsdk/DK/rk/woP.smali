# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rk/woP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# instance fields
.field private final fFV:Z

.field private final rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/lG/rk/lG/DK;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->fFV:Z

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->fFV:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_27

    move v1, v2

    :cond_27
    const-string v3, "retry_times"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rQf()I

    move-result v1

    const-string v3, "track_type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->fFV:Z

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ArD()Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x3

    goto :goto_5d

    :cond_50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK()I

    move-result v1

    if-gtz v1, :cond_5a

    const/4 v1, 0x1

    goto :goto_5d

    :cond_5a
    const/4 v1, 0x2

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x4

    :goto_5d
    const-string v3, "upload_scene"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_8a

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v6, v2

    :goto_7b
    if-ge v6, v5, :cond_85

    aget-object v7, v1, v6

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7b

    :cond_85
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/woP;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->ppR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_af

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_a0
    if-ge v2, v4, :cond_aa

    aget-object v5, v1, v2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a0

    :cond_aa
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_af
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    const-string v2, "track_link_result"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    return-object v0
.end method
